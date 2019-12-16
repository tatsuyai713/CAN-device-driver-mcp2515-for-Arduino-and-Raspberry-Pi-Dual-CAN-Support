%Copyright 2017 The MathWorks, Inc.
function blkStruct = slblocks
		% This function specifies that the library should appear
		% in the Library Browser
		% and be cached in the browser repository

		Browser.Library = 'mcp2515lib';
		% 'mylib' is the name of the library

		Browser.Name = 'CAN device driver for mcp2515';
        
        Browser.IsFlat  = 0;
		% 'My Library' is the library name that appears in the Library Browser

		blkStruct.Browser = Browser; 
        