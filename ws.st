(Top fromOop: 113740420609) deepCopyWithRelations

CO_System setCurrentMITNamed: #MIT.
CO_System initializeRollbackVars.  

SDMGISLayer allInstances

SDMGISLayer typeOfAttribute: #iconForm  aCO_ObjectEnumerationType 

SDMGISLayer typeOfAttribute: #fillColor 

lineType aCO_ObjectEnumerationType

SDMGISLayer typeOfAttribute: # 

(Top fromOop: 14142030593) getFilter instancesNames

OTBStorageDepot getGISCirclesUsing: [:depot | (depot getBoxes size / 10) asFloat]
select: [:depot | | newCircle |
	long := depot getGPSPointX.
	lat := depot getGPSPointY. 
	lat ~~ 0 ifTrue: [
		newCircle := SDMGISCircle newUnRegistered.
		newCircle postCreateActions.
		newCircle _latitude: lat; longitude: long; radius: 20; fillColor: 'red']
	]

| start |
start :=Date today subtractDays: 60.
OTBStockOrder select: [:o | o creationDate > start]

((MITColl at: #MIT asSymbol) at: #ContainmentRoot ifAbsent: [^#()]) at: 1 

1920/2

720 * 2

SDMChangeRequest select: [:e | e slaveNames isEmpty not]

WFProcess allTwowayRelationAttributeNames anIdentitySet( #'faultTeamCategoryNames', #'fileNames', #'viewNames', #'usedByNames', #'contractNames', #'responsibleNames', #'caseTypeNames', #'tagNames')
(Top fromOop: 169813965313) type

(SDMPersonMaster named: 'HolczerS') _password: 4561652

; _lastPWChange: Date today

(SDMPersonMaster named: 'HolczerS') password 4561652

SDMTimespanEntry queryInstances size 38942

| result |
result := Array new.
WFProcess do: [:p |
	(p childrenKindOf: WFStage) do: [:stage | 
			stage action do: [:action | action getTicket isClosed ifTrue: [ result add: action]] ]].
result do: [:action | 
	action release. 
	action tsFinish = 0 ifTrue: [action _tsFinish: action tsStart].
	action _usedForm: nil.
	action discardAllRelationsWithAttribute: #activityNames]



prefs at: 'mailOn' 

((MITColl at: #MIT10) at: #SDMBuilding)

Building selectAll: [:b | b name isNil]

| baseDir files |
baseDir := '/var/www/Mandanten/MIT/SDMPersonMaster/'.
files := GsFile contentsOfDirectory: baseDir onClient: false.
files := files select: [:f | (f includes: $.) not].
files do: [:f | | array p |
	array := f subStrings: $/.
	p := Top fromOopString: array last.
	(p isKindOf: SDMPersonMaster) ifTrue: [ | fileName |
		fileName := (System performOnServer: 'ls ', f) copyWithout: Character lf.
			p _imageLink: '/SDMPersonMaster/', array last, '/', fileName.].
	
	
	| aPerson aLink master newLink newDir fileName|
	aPerson := (SDMPerson named: 'obi').
	aLink := '/var/www/Mandanten/', aPerson mitName , aPerson imageLink. 
	master := SDMPersonMaster named: 'obi'.
	fileName := (aLink subStrings: $/) last.
	master _imageLink: '/SDMPersonMaster/', master asOopString, '/', fileName.
	newDir := '/var/www/Mandanten/MIT/SDMPersonMaster/', master asOopString, '/'.
	System performOnServer: 'mkdir ', newDir.
	newLink := newDir , fileName.
	System performOnServer: 'mv ', aLink , ' ' , newLink
	


(SDMPerson named: 'obi') imageLink '/SDMPerson/1358845697/Obermann.gif'


 '/var/www/Mandanten/MIT/SDMPersonMaster/3743056129/Obermann.gif'

	
	
api size: 0 anArray( )

	'/var/www/Mandanten/MIT/SDMPerson/1358845697/Obermann.gif'
'

 password 
8837493


2801081

'Sidnoc00f' hash 2801081 286184

SDMigration removeAttributes: #(#userReference) from: #SDMPlannedWorkEntry

SDSystem incidentMITsExecute: [SDMPerson do: [:u | u calendarEntries ifNotNil: [ u calendarEntries do: [:e | e model isNil ifTrue: [e _model: u] ]]]].
SDSystem exportRoleAccessRights
263 + 1117 + 294 1674
229 + 1265 + 464 1958
SDMStockChangeOrder do: [:o | | order |
	order := o getModel.
	order isNil
		ifFalse: [| aBox | 
			aBox := order getModel.
			aBox isNil ifFalse: [
				o boxName isEmpty ifTrue: [o _boxName: aBox name].
			  o vendorReference isNil ifTrue: [o _vendorReference: aBox getContentVendor ] ] ] ]


| result  crString file|
result := String new.
crString := String with: Character lf.
SDMOrderItem do: [:e | result add: e asOop asString; add: ';'; add: e name; add: crString].
file := GsFile openWriteOnServer: '/opt/gemstone/orderitems.csv'.
file nextPutAll: result.
file close

Top fromOop: 99675615489 OR-SWP-ANTI-VANDA-CAGE-INSTALL (SDMOrderItem)

SDMGraphicFigure allInstances  first
anOrderedCollection( advanced-titles.png (SDMGraphicFigure))

api size: 0
| f aFileName c |
aFileName := '/var/www/Mandanten/MIT/SDMGraphicFigure/1111/2604417/Koala.jpg'.
f := GsFile
				open: aFileName
				mode: 'rb'
				onClient: false.
c := f contents.
PdfStream new detectWidthHeigtInJPEGContent: c     
10.135.59.27

SDMAccessEntry allInstances size 9197 7317 9197 16514
SDMIncident allInstances size 9724  8707 97249724  18431
(MIT at: #WFAction) size 319716 452719 452719  452719

SDStandardImport preferences

((MITColl at: #MIT_Archive) at: #ContainmentRoot) size  8707

(((MITColl at: #MIT_Archive) at: #SDMIncident) at: 1) getArchiveObjects findMITName 

(MITColl at: #MIT_Archive) at: #SDMTicketContact
8707 + 9724 18431

SDMWorkEntry allInstances size 43171 71138
18431

Date today dayOfWeek 5
 do: [:e | e _discardYourself] 
| f |
f := ImageFileLink allInstances first.
f _transparency: 1; extent_x: 64; extent_y: 64.
f getFilename

 '/var/www/Mandanten/MIT/ImageFileLink/1660880897/big_private.png'

SDMIncident allInstances
 last
CO_System getBackgroundWebList

CO_System getApacheRootDir

CO_System getGlobalPreferencesAt: 'apacheDirectory' '/var/www/'

SDMFile typeOfAttribute: #fileSize aCO_IntegerType

(((SDMPerson named: 'obi') prefsAt: 'TablePrefs') at: 'SDMProjectWorkflowModel_TreeDefault')

 removeKey: 'widths'


(SDMPerson named: 'dworschakm') getAllResponsibleFor

SDMPerson select: [:e | e getAllResponsibleFor size > 0 ]

(SDMPerson named: 'Hauptmannr') setPassword: 'vy1adofi' metlicma (Person)


api size: 0 anArray( )
OTBStockOrderCaseType getPossibleCaseTypes

OTBStorageDepot named: 'Graz'

OTBStorageDepot do: [:each | each setPolygon ]
OTBStorageDepot allInstances

SDMigration addStockOnHandToOrderItem

WFWizardActivity detect: [:each | each id = 'defineStockDistribution'] .

Date today getCalenderWeek 

CopperPatch typeOfAttribute: #type aCO_ObjectOnewayType
vy1adofi

26 // 2  max: 8 13

| url result|
url := 'http://dev.virtualearth.net/REST/v1/Locations?CountryRegion=AT&adminDistrict=Wien&locality=Wien&postalCode=1030&addressLine=Guglgasse&key=At4bkJvbrnJpqcAzefskDLnJPyVQ5pEjVm7AeKMlKuQn22eiUHp_FZcXLOmBjfgh'.
[
		result := HTTPSocket httpGet: url args: nil accept: '*/*'.
		(Json readFrom: (ReadStream on: result contents))]
			on: Error
			do: [:sig | nil].
result
	CO_System setCurrentMITNamed: #ArchivrMIT.

Wagramerstrasse 147, 1220 , Wien

DateTime now asStringUsingFormat: #(1 2 3 $. 1 2 $: true false false)

 '10.02.12 11:06'. '10.02.2012 11:05:50' '10.02.12 11:05:44'  '09.02.12'

'Wagramerstras-se-147' occurrencesOf: $-  

(SDGISComponent findStreet: 'Wagramerstrasse 147' city: 'Wien' plz: '' state: '' country: 'AT')  collect: [:a | a displayString]
#('a' 'ass' '1212' '431') copyFrom: 2 to: 3 anArray( 'ass', '1212')
| url result |
url := 'http://dev.virtualearth.net/REST/v1/Imagery/Map/Road/48.21,16.37/16?mapSize=900,834&mapVersion=v1&key=At4bkJvbrnJpqcAzefskDLnJPyVQ5pEjVm7AeKMlKuQn22eiUHp_FZcXLOmBjfgh'.
result := HTTPSocket httpGet: url args: nil accept: ''.
result binary.
result contents class

| inactive  sel |
inactive := (SDMMasterItem typeOfAttribute: #status) list at: 2.
sel := (SDMMasterItem select: [:m | | inv |
		inv := m inventoryNumber.
		(inv gemstoneMatch: 'S30') and: [( inv occurrencesOf: $-) > 2]	]).
 sel do: [:e | e _status: inactive]

Top fromOop: 15105811457

| inactive  sel |
inactive := (SDMMasterItem typeOfAttribute: #status) list at: 2.
sel := (SDMMasterItem select: [:m | | inv |
		inv := m inventoryNumber.
		(inv gemstoneMatch: 'S4') and: [( inv occurrencesOf: $-) > 2]	]).
 sel do: [:e | e _status: inactive]

false > 0

| all |
all := (ModuleType select: [:m |  m masterItem notNil and: [(m masterItem  inventoryNumber occurrencesOf: $-) > 2]  ]).
all do: [:type | | item cnoArray cno cnoShort  newItem|
	item := type masterItem.
	cno := item inventoryNumber.
	cnoArray := cno subStrings: $-.
										cnoArray size > 3
											ifTrue: [cnoShort := String new.
													cnoShort add: (cnoArray at: 1).
													cnoShort add: '-'.
													cnoShort add: (cnoArray at: 2).
													cnoShort add: '-'.
													cnoShort add: (cnoArray at: 3) ]
											ifFalse: [cnoShort := cno]. 
newItem := SDMMasterItem detect: [:m | m inventoryNumber = cnoShort].
newItem isNil ifFalse: [ type _masterItem: newItem].
]

 (ModuleType select: [:m |  m masterItem notNil and: [(m masterItem  inventoryNumber occurrencesOf: $-) > 2]  ]) size 
 4


 size 36

((BTSModule typeOfAttribute: #type) list select: [:m | m name = 'FCUGV1']) collect: [:m | m masterItem] 




anOrderedCollection( nil, nil, FCUDV1 (SDMMasterItem))


	
(SDMMasterItem select: [:m | m getTemplate notNil]) do: [:masterItem | | aTemplate aType |
		aTemplate := masterItem getTemplate.
		aType := aTemplate childrenFirst type.
		aType masterItem isNil ifTrue: [ aType _masterItem: masterItem] ]


(ZTEImport fileName: '/var/www/soap/zte/archive/create_1328611750127225861.xml') create