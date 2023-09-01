/* (Beta) Export of data model DeviceOperation of the subject dataModel.Device for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE operationType_type AS ENUM ('event', 'fault', 'installation', 'maintenance', 'other', 'upgrade');CREATE TYPE result_type AS ENUM ('aborted', 'failed', 'ok');CREATE TYPE status_type AS ENUM ('cancelled', 'finished', 'ongoing', 'planned', 'scheduled');CREATE TYPE DeviceOperation_type AS ENUM ('DeviceOperation');
CREATE TABLE DeviceOperation (address json, addressedAt timestamp, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, device text, endedAt timestamp, id text, location json, name text, operationType operationType_type, operator text, owner json, plannedEndAt timestamp, plannedStartAt timestamp, reportedAt timestamp, result result_type, seeAlso json, source text, startedAt timestamp, status status_type, type DeviceOperation_type);