UPDATE Settings SET value='3.8.0' WHERE name='system/platform/version';
UPDATE Settings SET value='SNAPSHOT' WHERE name='system/platform/subVersion';

-- System tuning for NiederSachsen
UPDATE Settings SET value='niedersachsen' WHERE name='system/ui/defaultView';
UPDATE Settings SET value='off' WHERE name='system/localrating/enable';
UPDATE Settings SET value='false' WHERE name='metadata/workflow/enable';
