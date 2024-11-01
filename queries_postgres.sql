-- create and copy train dataset
CREATE TABLE train_houses ("Type" TEXT, "Region" TEXT, "MunicipalityCode" INTEGER, "Prefecture" TEXT, "Municipality" TEXT, "DistrictName" TEXT, "NearestStation" TEXT, "TimeToNearestStation" TEXT, "MinTimeToNearestStation" REAL, "MaxTimeToNearestStation" REAL, "FloorPlan" TEXT, "Area" INTEGER, "AreaIsGreaterFlag" INTEGER, "UnitPrice" REAL, "PricePerTsubo" REAL, "LandShape" TEXT, "Frontage" REAL, "FrontageIsGreaterFlag" BOOL, "TotalFloorArea" REAL, "TotalFloorAreaIsGreaterFlag" INTEGER, "BuildingYear" REAL, "PrewarBuilding" INTEGER, "Structure" TEXT, "Use" TEXT, "Purpose" TEXT, "Direction" TEXT, "Classification" TEXT, "Breadth" REAL, "CityPlanning" TEXT, "CoverageRatio" REAL, "FloorAreaRatio" REAL, "Period" TEXT, "Year" INTEGER, "Quarter" INTEGER, "Renovation" TEXT, "Remarks" TEXT, "TradePrice" BIGINT);

COPY train_houses("Type", "Region", "MunicipalityCode", "Prefecture", "Municipality", "DistrictName", "NearestStation", "TimeToNearestStation", "MinTimeToNearestStation", "MaxTimeToNearestStation", "FloorPlan", "Area", "AreaIsGreaterFlag", "UnitPrice", "PricePerTsubo", "LandShape", "Frontage", "FrontageIsGreaterFlag", "TotalFloorArea", "TotalFloorAreaIsGreaterFlag", "BuildingYear", "PrewarBuilding", "Structure", "Use", "Purpose", "Direction", "Classification", "Breadth", "CityPlanning", "CoverageRatio", "FloorAreaRatio", "Period", "Year", "Quarter", "Renovation", "Remarks", "TradePrice")

FROM '/Users/mpllv/Documents/Paipe/Teste/train_houses.csv'

WITH (FORMAT 'csv', HEADER, DELIMITER ',');


-- create and copy test dataser
CREATE TABLE test_houses ("Type" TEXT, "Region" TEXT, "MunicipalityCode" INTEGER, "Prefecture" TEXT, "Municipality" TEXT, "DistrictName" TEXT, "NearestStation" TEXT, "TimeToNearestStation" TEXT, "MinTimeToNearestStation" REAL, "MaxTimeToNearestStation" REAL, "FloorPlan" TEXT, "Area" INTEGER, "AreaIsGreaterFlag" INTEGER, "UnitPrice" REAL, "PricePerTsubo" REAL, "LandShape" TEXT, "Frontage" REAL, "FrontageIsGreaterFlag" BOOL, "TotalFloorArea" REAL, "TotalFloorAreaIsGreaterFlag" INTEGER, "BuildingYear" REAL, "PrewarBuilding" INTEGER, "Structure" TEXT, "Use" TEXT, "Purpose" TEXT, "Direction" TEXT, "Classification" TEXT, "Breadth" REAL, "CityPlanning" TEXT, "CoverageRatio" REAL, "FloorAreaRatio" REAL, "Period" TEXT, "Year" INTEGER, "Quarter" INTEGER, "Renovation" TEXT, "Remarks" TEXT, "TradePrice" BIGINT);

COPY test_houses("Type", "Region", "MunicipalityCode", "Prefecture", "Municipality", "DistrictName", "NearestStation", "TimeToNearestStation", "MinTimeToNearestStation", "MaxTimeToNearestStation", "FloorPlan", "Area", "AreaIsGreaterFlag", "UnitPrice", "PricePerTsubo", "LandShape", "Frontage", "FrontageIsGreaterFlag", "TotalFloorArea", "TotalFloorAreaIsGreaterFlag", "BuildingYear", "PrewarBuilding", "Structure", "Use", "Purpose", "Direction", "Classification", "Breadth", "CityPlanning", "CoverageRatio", "FloorAreaRatio", "Period", "Year", "Quarter", "Renovation", "Remarks", "TradePrice")

FROM '/Users/mpllv/Documents/Paipe/Teste/test_houses.csv'

WITH (FORMAT 'csv', HEADER, DELIMITER ',');