{
	"contents": {
		"2adc85ab-4cb6-4604-b80f-b64c1ea69acd": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "workflow",
			"subject": "workflow",
			"name": "workflow",
			"documentation": "Demo ",
			"lastIds": "554c864c-e40b-4a5d-946e-46749f6108df",
			"events": {
				"aecb7aaa-51b9-4728-8467-3425c36d5565": {
					"name": "StartEvent1"
				},
				"d25942b7-1be3-438e-b988-b1adc54c4d0e": {
					"name": "No"
				},
				"d0aa663e-98d1-4cdd-b707-6deb21879a60": {
					"name": "Done, not approved"
				},
				"87c4b3bb-9625-4019-a7dd-905d72c9abd5": {
					"name": "Done, approved"
				}
			},
			"activities": {
				"3c2eda4a-6b12-42dd-a9e7-0391c6643ce8": {
					"name": "Add cost centre"
				},
				"efeb6135-477a-4185-b83c-24c69f85d061": {
					"name": "Get next level"
				},
				"794437be-505f-4104-95e8-cb62ad72cd74": {
					"name": "Verify context"
				},
				"ddee7032-aa0f-44e8-83a5-b3704b11c9e5": {
					"name": "Verify next level"
				},
				"49cdfe2c-833a-4703-8be1-508572598d95": {
					"name": "Verify and prepare"
				},
				"e35c7101-41f1-4b5c-b85c-13bb6eb00dd0": {
					"name": "Get approvers"
				},
				"036db876-c0b6-4913-a576-ab266d174b9f": {
					"name": "Prepare list of approvers"
				},
				"03a3afba-96af-4ec9-89a1-9168e5096d34": {
					"name": "Are there any approvers?"
				},
				"9d00eb86-d29e-428c-b875-a44f070e21cd": {
					"name": "Approve this workflow"
				},
				"b83ced38-3f6a-493d-9b84-1fd35a5c5a11": {
					"name": "Is it approved?"
				},
				"94a32443-ba64-494e-873e-8b090c4c9e7c": {
					"name": "Check approvers"
				},
				"887a72ff-ced3-4114-999d-ac850f7db84b": {
					"name": "Are there more approvers?"
				}
			},
			"sequenceFlows": {
				"60ff720a-9a72-4a59-a30d-9f69e67ab7d4": {
					"name": "SequenceFlow2"
				},
				"a401b693-9c82-492b-a44c-ce03b5c980d6": {
					"name": "SequenceFlow3"
				},
				"4f5d3055-f7be-4e12-aaf8-4faed40024ae": {
					"name": "SequenceFlow4"
				},
				"8f6e3e78-10db-416d-a9c4-3a942f4efe6b": {
					"name": "SequenceFlow5"
				},
				"811ced8b-50df-4e8a-a2ea-8c166aed078b": {
					"name": "SequenceFlow6"
				},
				"7e64388c-0bb4-4220-a345-fcc01472ef53": {
					"name": "SequenceFlow8"
				},
				"63f91dd0-efd5-441e-9262-b9a903aa93c4": {
					"name": "SequenceFlow9"
				},
				"a31b27c5-4622-4f0b-a322-49ea125e0a0e": {
					"name": "SequenceFlow10"
				},
				"8cf785c4-4aa1-4c29-854e-24774510447c": {
					"name": "No approvers"
				},
				"25c41ed5-d218-453d-80c9-111e6b1784f8": {
					"name": "Yes"
				},
				"eed8a60d-99d9-4970-a807-6ce7ba65d4f6": {
					"name": "SequenceFlow14"
				},
				"376d7671-1149-496b-bbcf-eff7f7206371": {
					"name": "It is not approved"
				},
				"a9dfcb4a-b346-4956-abe7-46b1eecca51b": {
					"name": "It is approved"
				},
				"33ca47a7-7cba-4363-9967-14f4753c28c8": {
					"name": "SequenceFlow19"
				},
				"aef33758-c702-418e-b50b-db8ed60e42d8": {
					"name": "There are no more approvers"
				},
				"5f9cbef1-dc4f-4658-8c7f-1f860cee192a": {
					"name": "There are more approvers"
				}
			},
			"diagrams": {
				"3670f007-1225-4b1f-a5fd-7ff4bf4b737f": {}
			}
		},
		"aecb7aaa-51b9-4728-8467-3425c36d5565": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"d25942b7-1be3-438e-b988-b1adc54c4d0e": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent4",
			"name": "No",
			"eventDefinitions": {
				"a02b8917-374a-48a8-bb89-7957bf39d7b0": {}
			}
		},
		"d0aa663e-98d1-4cdd-b707-6deb21879a60": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent7",
			"name": "Done, not approved",
			"eventDefinitions": {
				"f46b1d8a-048a-4848-8817-16789d622d66": {}
			}
		},
		"87c4b3bb-9625-4019-a7dd-905d72c9abd5": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent8",
			"name": "Done, approved"
		},
		"3c2eda4a-6b12-42dd-a9e7-0391c6643ce8": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Add a cost centre",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/bpmformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${context.toApprove.id}",
			"formReference": "/forms/workflow/CostCenter.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "costcenter"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask1",
			"name": "Add cost centre"
		},
		"efeb6135-477a-4185-b83c-24c69f85d061": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "WF_DEMO",
			"path": "approver",
			"httpMethod": "POST",
			"requestVariable": "${context.first.request}",
			"responseVariable": "${context.first.response}",
			"id": "servicetask1",
			"name": "Get next level"
		},
		"794437be-505f-4104-95e8-cb62ad72cd74": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflow/VerifyContext.js",
			"id": "scripttask1",
			"name": "Verify context"
		},
		"ddee7032-aa0f-44e8-83a5-b3704b11c9e5": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflow/VerifyApprover.js",
			"id": "scripttask2",
			"name": "Verify next level"
		},
		"49cdfe2c-833a-4703-8be1-508572598d95": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflow/VerifyAndPrepare.js",
			"id": "scripttask4",
			"name": "Verify and prepare"
		},
		"e35c7101-41f1-4b5c-b85c-13bb6eb00dd0": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "WF_DEMO",
			"path": "approvers",
			"httpMethod": "POST",
			"requestVariable": "${context.second.request}",
			"responseVariable": "${context.second.response}",
			"id": "servicetask2",
			"name": "Get approvers"
		},
		"036db876-c0b6-4913-a576-ab266d174b9f": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflow/PrepareListOfApprovers.js",
			"id": "scripttask5",
			"name": "Prepare list of approvers"
		},
		"03a3afba-96af-4ec9-89a1-9168e5096d34": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "Are there any approvers?",
			"default": "8cf785c4-4aa1-4c29-854e-24774510447c"
		},
		"9d00eb86-d29e-428c-b875-a44f070e21cd": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Approve this vendor",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/wfdemoinboxscreen/demo.inbox.screen",
			"recipientUsers": "${context.currentApprover.id}",
			"id": "usertask2",
			"name": "Approve this workflow"
		},
		"b83ced38-3f6a-493d-9b84-1fd35a5c5a11": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "Is it approved?",
			"default": "376d7671-1149-496b-bbcf-eff7f7206371"
		},
		"94a32443-ba64-494e-873e-8b090c4c9e7c": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflow/PrepareListOfApprovers.js",
			"id": "scripttask6",
			"name": "Check approvers"
		},
		"887a72ff-ced3-4114-999d-ac850f7db84b": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "Are there more approvers?",
			"default": "aef33758-c702-418e-b50b-db8ed60e42d8"
		},
		"60ff720a-9a72-4a59-a30d-9f69e67ab7d4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "aecb7aaa-51b9-4728-8467-3425c36d5565",
			"targetRef": "794437be-505f-4104-95e8-cb62ad72cd74"
		},
		"a401b693-9c82-492b-a44c-ce03b5c980d6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "efeb6135-477a-4185-b83c-24c69f85d061",
			"targetRef": "ddee7032-aa0f-44e8-83a5-b3704b11c9e5"
		},
		"4f5d3055-f7be-4e12-aaf8-4faed40024ae": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "3c2eda4a-6b12-42dd-a9e7-0391c6643ce8",
			"targetRef": "49cdfe2c-833a-4703-8be1-508572598d95"
		},
		"8f6e3e78-10db-416d-a9c4-3a942f4efe6b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow5",
			"name": "SequenceFlow5",
			"sourceRef": "794437be-505f-4104-95e8-cb62ad72cd74",
			"targetRef": "efeb6135-477a-4185-b83c-24c69f85d061"
		},
		"811ced8b-50df-4e8a-a2ea-8c166aed078b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow6",
			"name": "SequenceFlow6",
			"sourceRef": "ddee7032-aa0f-44e8-83a5-b3704b11c9e5",
			"targetRef": "3c2eda4a-6b12-42dd-a9e7-0391c6643ce8"
		},
		"7e64388c-0bb4-4220-a345-fcc01472ef53": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow8",
			"name": "SequenceFlow8",
			"sourceRef": "49cdfe2c-833a-4703-8be1-508572598d95",
			"targetRef": "e35c7101-41f1-4b5c-b85c-13bb6eb00dd0"
		},
		"63f91dd0-efd5-441e-9262-b9a903aa93c4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "SequenceFlow9",
			"sourceRef": "e35c7101-41f1-4b5c-b85c-13bb6eb00dd0",
			"targetRef": "036db876-c0b6-4913-a576-ab266d174b9f"
		},
		"a31b27c5-4622-4f0b-a322-49ea125e0a0e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow10",
			"name": "SequenceFlow10",
			"sourceRef": "036db876-c0b6-4913-a576-ab266d174b9f",
			"targetRef": "03a3afba-96af-4ec9-89a1-9168e5096d34"
		},
		"8cf785c4-4aa1-4c29-854e-24774510447c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow12",
			"name": "No approvers",
			"sourceRef": "03a3afba-96af-4ec9-89a1-9168e5096d34",
			"targetRef": "d25942b7-1be3-438e-b988-b1adc54c4d0e"
		},
		"25c41ed5-d218-453d-80c9-111e6b1784f8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.areThereAnyRemainingApprovers}",
			"id": "sequenceflow13",
			"name": "Yes",
			"sourceRef": "03a3afba-96af-4ec9-89a1-9168e5096d34",
			"targetRef": "9d00eb86-d29e-428c-b875-a44f070e21cd"
		},
		"eed8a60d-99d9-4970-a807-6ce7ba65d4f6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow14",
			"name": "SequenceFlow14",
			"sourceRef": "9d00eb86-d29e-428c-b875-a44f070e21cd",
			"targetRef": "b83ced38-3f6a-493d-9b84-1fd35a5c5a11"
		},
		"376d7671-1149-496b-bbcf-eff7f7206371": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow17",
			"name": "It is not approved",
			"sourceRef": "b83ced38-3f6a-493d-9b84-1fd35a5c5a11",
			"targetRef": "d0aa663e-98d1-4cdd-b707-6deb21879a60"
		},
		"a9dfcb4a-b346-4956-abe7-46b1eecca51b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.approved}",
			"id": "sequenceflow18",
			"name": "It is approved",
			"sourceRef": "b83ced38-3f6a-493d-9b84-1fd35a5c5a11",
			"targetRef": "94a32443-ba64-494e-873e-8b090c4c9e7c"
		},
		"33ca47a7-7cba-4363-9967-14f4753c28c8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow19",
			"name": "SequenceFlow19",
			"sourceRef": "94a32443-ba64-494e-873e-8b090c4c9e7c",
			"targetRef": "887a72ff-ced3-4114-999d-ac850f7db84b"
		},
		"aef33758-c702-418e-b50b-db8ed60e42d8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow20",
			"name": "There are no more approvers",
			"sourceRef": "887a72ff-ced3-4114-999d-ac850f7db84b",
			"targetRef": "87c4b3bb-9625-4019-a7dd-905d72c9abd5"
		},
		"5f9cbef1-dc4f-4658-8c7f-1f860cee192a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.areThereAnyRemainingApprovers}",
			"id": "sequenceflow21",
			"name": "There are more approvers",
			"sourceRef": "887a72ff-ced3-4114-999d-ac850f7db84b",
			"targetRef": "9d00eb86-d29e-428c-b875-a44f070e21cd"
		},
		"3670f007-1225-4b1f-a5fd-7ff4bf4b737f": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"09e60a73-a33a-45eb-9f3b-23b995b53b1e": {},
				"883f852f-be47-4739-8dce-6363364cff85": {},
				"eb4810c9-551a-4ee6-bedb-2656663c5d36": {},
				"03f22b34-6402-4a8e-99fa-79687739be8b": {},
				"d0342e07-d9d1-4328-ac78-20ff216d80ec": {},
				"5411ba66-5830-4d7b-8b19-67f62dff4a84": {},
				"1f44c331-7037-49a1-9d2c-21d53d53aedd": {},
				"d6471879-89dc-4795-b355-c0dae4007f06": {},
				"89fb09a2-64f5-4341-86a9-7457573bedee": {},
				"9f4cdd9c-8fba-4604-b6b3-cf7d94e03444": {},
				"027f7e66-07c9-416a-a595-f21a69805615": {},
				"907a17b3-2df2-4f9c-bc31-365f457e1046": {},
				"61c2f14a-0f55-4331-bc66-d116044127a8": {},
				"eadad4dd-550f-40b0-8829-8f3cbc230750": {},
				"b3d3dd5c-734e-42d4-9d9e-f9401f0f14f8": {},
				"e46ab1e1-77a3-4742-ba82-177161504e4c": {},
				"c9450b1a-065c-4170-a43a-bd04d728fd24": {},
				"51924b52-cc0e-48fe-945d-b72be909af5f": {},
				"a3b97959-ecec-4c67-bbf6-58debffcd1ca": {},
				"762a9365-13e9-45fb-bd21-36014196e010": {},
				"dd88a541-fa8f-4be0-ac7d-13d4ccaa0840": {},
				"07342a74-ccb3-4d6a-91b5-ca4780dade1e": {},
				"71f7fbc0-9240-4f64-b5ef-86017a66a8c6": {},
				"ca9e776a-b49b-4fb5-b62d-3d4b708a620a": {},
				"4252c57e-c45d-4994-874b-cab0c18e982b": {},
				"43ac669f-353f-4403-80b4-d54e847b1be1": {},
				"6d4ad7c3-71d0-4306-956c-def9c0cc4ef3": {},
				"30edbed6-b1f2-42e9-988f-290a070de1e7": {},
				"42a4b408-761f-44ec-b060-17092b1719b8": {},
				"8392d05a-9ac8-45f5-bc47-8745ec74f49a": {},
				"57e19da4-33b9-41f5-b70f-46d34956851f": {},
				"ba9455ad-db07-4eb0-be9f-13379eb37c46": {}
			}
		},
		"a02b8917-374a-48a8-bb89-7957bf39d7b0": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition1"
		},
		"f46b1d8a-048a-4848-8817-16789d622d66": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition3"
		},
		"09e60a73-a33a-45eb-9f3b-23b995b53b1e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 353,
			"y": -111,
			"width": 32,
			"height": 32,
			"object": "aecb7aaa-51b9-4728-8467-3425c36d5565"
		},
		"883f852f-be47-4739-8dce-6363364cff85": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 319,
			"y": 252,
			"width": 100,
			"height": 60,
			"object": "3c2eda4a-6b12-42dd-a9e7-0391c6643ce8"
		},
		"eb4810c9-551a-4ee6-bedb-2656663c5d36": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 319,
			"y": 72,
			"width": 100,
			"height": 60,
			"object": "efeb6135-477a-4185-b83c-24c69f85d061"
		},
		"03f22b34-6402-4a8e-99fa-79687739be8b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "369,-95 369,20",
			"sourceSymbol": "09e60a73-a33a-45eb-9f3b-23b995b53b1e",
			"targetSymbol": "1f44c331-7037-49a1-9d2c-21d53d53aedd",
			"object": "60ff720a-9a72-4a59-a30d-9f69e67ab7d4"
		},
		"d0342e07-d9d1-4328-ac78-20ff216d80ec": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "369,102 369,189",
			"sourceSymbol": "eb4810c9-551a-4ee6-bedb-2656663c5d36",
			"targetSymbol": "89fb09a2-64f5-4341-86a9-7457573bedee",
			"object": "a401b693-9c82-492b-a44c-ce03b5c980d6"
		},
		"5411ba66-5830-4d7b-8b19-67f62dff4a84": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "368.875,282 368.875,372",
			"sourceSymbol": "883f852f-be47-4739-8dce-6363364cff85",
			"targetSymbol": "027f7e66-07c9-416a-a595-f21a69805615",
			"object": "4f5d3055-f7be-4e12-aaf8-4faed40024ae"
		},
		"1f44c331-7037-49a1-9d2c-21d53d53aedd": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 319,
			"y": -10,
			"width": 100,
			"height": 60,
			"object": "794437be-505f-4104-95e8-cb62ad72cd74"
		},
		"d6471879-89dc-4795-b355-c0dae4007f06": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "369,20 369,102",
			"sourceSymbol": "1f44c331-7037-49a1-9d2c-21d53d53aedd",
			"targetSymbol": "eb4810c9-551a-4ee6-bedb-2656663c5d36",
			"object": "8f6e3e78-10db-416d-a9c4-3a942f4efe6b"
		},
		"89fb09a2-64f5-4341-86a9-7457573bedee": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 319,
			"y": 159,
			"width": 100,
			"height": 60,
			"object": "ddee7032-aa0f-44e8-83a5-b3704b11c9e5"
		},
		"9f4cdd9c-8fba-4604-b6b3-cf7d94e03444": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "369,189 369,282",
			"sourceSymbol": "89fb09a2-64f5-4341-86a9-7457573bedee",
			"targetSymbol": "883f852f-be47-4739-8dce-6363364cff85",
			"object": "811ced8b-50df-4e8a-a2ea-8c166aed078b"
		},
		"027f7e66-07c9-416a-a595-f21a69805615": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 318.75,
			"y": 342,
			"width": 100,
			"height": 60,
			"object": "49cdfe2c-833a-4703-8be1-508572598d95"
		},
		"907a17b3-2df2-4f9c-bc31-365f457e1046": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "368.6875,372 368.6875,462",
			"sourceSymbol": "027f7e66-07c9-416a-a595-f21a69805615",
			"targetSymbol": "61c2f14a-0f55-4331-bc66-d116044127a8",
			"object": "7e64388c-0bb4-4220-a345-fcc01472ef53"
		},
		"61c2f14a-0f55-4331-bc66-d116044127a8": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 318.625,
			"y": 432,
			"width": 100,
			"height": 60,
			"object": "e35c7101-41f1-4b5c-b85c-13bb6eb00dd0"
		},
		"eadad4dd-550f-40b0-8829-8f3cbc230750": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "368.59375,462 368.59375,557",
			"sourceSymbol": "61c2f14a-0f55-4331-bc66-d116044127a8",
			"targetSymbol": "b3d3dd5c-734e-42d4-9d9e-f9401f0f14f8",
			"object": "63f91dd0-efd5-441e-9262-b9a903aa93c4"
		},
		"b3d3dd5c-734e-42d4-9d9e-f9401f0f14f8": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 318.5625,
			"y": 527,
			"width": 100,
			"height": 60,
			"object": "036db876-c0b6-4913-a576-ab266d174b9f"
		},
		"e46ab1e1-77a3-4742-ba82-177161504e4c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "368.546875,557 368.546875,655.5",
			"sourceSymbol": "b3d3dd5c-734e-42d4-9d9e-f9401f0f14f8",
			"targetSymbol": "c9450b1a-065c-4170-a43a-bd04d728fd24",
			"object": "a31b27c5-4622-4f0b-a322-49ea125e0a0e"
		},
		"c9450b1a-065c-4170-a43a-bd04d728fd24": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 347.53125,
			"y": 634.5,
			"object": "03a3afba-96af-4ec9-89a1-9168e5096d34"
		},
		"51924b52-cc0e-48fe-945d-b72be909af5f": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 546.53125,
			"y": 638,
			"width": 35,
			"height": 35,
			"object": "d25942b7-1be3-438e-b988-b1adc54c4d0e"
		},
		"a3b97959-ecec-4c67-bbf6-58debffcd1ca": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "368.53125,655.5 564.03125,655.5",
			"sourceSymbol": "c9450b1a-065c-4170-a43a-bd04d728fd24",
			"targetSymbol": "51924b52-cc0e-48fe-945d-b72be909af5f",
			"object": "8cf785c4-4aa1-4c29-854e-24774510447c"
		},
		"762a9365-13e9-45fb-bd21-36014196e010": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"isAdjustToContent": false,
			"x": 319.53125,
			"y": 771.5,
			"width": 100,
			"height": 56,
			"object": "9d00eb86-d29e-428c-b875-a44f070e21cd"
		},
		"dd88a541-fa8f-4be0-ac7d-13d4ccaa0840": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "369.03125,655.5 369.03125,799.5",
			"sourceSymbol": "c9450b1a-065c-4170-a43a-bd04d728fd24",
			"targetSymbol": "762a9365-13e9-45fb-bd21-36014196e010",
			"object": "25c41ed5-d218-453d-80c9-111e6b1784f8"
		},
		"07342a74-ccb3-4d6a-91b5-ca4780dade1e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "371.40625,799.5 371.40625,975.5",
			"sourceSymbol": "762a9365-13e9-45fb-bd21-36014196e010",
			"targetSymbol": "71f7fbc0-9240-4f64-b5ef-86017a66a8c6",
			"object": "eed8a60d-99d9-4970-a807-6ce7ba65d4f6"
		},
		"71f7fbc0-9240-4f64-b5ef-86017a66a8c6": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 352.28125,
			"y": 954.5,
			"object": "b83ced38-3f6a-493d-9b84-1fd35a5c5a11"
		},
		"ca9e776a-b49b-4fb5-b62d-3d4b708a620a": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 564.28125,
			"y": 955,
			"width": 35,
			"height": 35,
			"object": "d0aa663e-98d1-4cdd-b707-6deb21879a60"
		},
		"4252c57e-c45d-4994-874b-cab0c18e982b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "373.28125,974 581.78125,974",
			"sourceSymbol": "71f7fbc0-9240-4f64-b5ef-86017a66a8c6",
			"targetSymbol": "ca9e776a-b49b-4fb5-b62d-3d4b708a620a",
			"object": "376d7671-1149-496b-bbcf-eff7f7206371"
		},
		"43ac669f-353f-4403-80b4-d54e847b1be1": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 320,
			"y": 1098,
			"width": 100,
			"height": 60,
			"object": "94a32443-ba64-494e-873e-8b090c4c9e7c"
		},
		"6d4ad7c3-71d0-4306-956c-def9c0cc4ef3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "371,996 371,1098.5",
			"sourceSymbol": "71f7fbc0-9240-4f64-b5ef-86017a66a8c6",
			"targetSymbol": "43ac669f-353f-4403-80b4-d54e847b1be1",
			"object": "a9dfcb4a-b346-4956-abe7-46b1eecca51b"
		},
		"30edbed6-b1f2-42e9-988f-290a070de1e7": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 351.5,
			"y": 1200,
			"object": "887a72ff-ced3-4114-999d-ac850f7db84b"
		},
		"42a4b408-761f-44ec-b060-17092b1719b8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "371.25,1128 371.25,1221",
			"sourceSymbol": "43ac669f-353f-4403-80b4-d54e847b1be1",
			"targetSymbol": "30edbed6-b1f2-42e9-988f-290a070de1e7",
			"object": "33ca47a7-7cba-4363-9967-14f4753c28c8"
		},
		"8392d05a-9ac8-45f5-bc47-8745ec74f49a": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 355.5,
			"y": 1365.5,
			"width": 35,
			"height": 35,
			"object": "87c4b3bb-9625-4019-a7dd-905d72c9abd5"
		},
		"57e19da4-33b9-41f5-b70f-46d34956851f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "372.75,1221 372.75,1383",
			"sourceSymbol": "30edbed6-b1f2-42e9-988f-290a070de1e7",
			"targetSymbol": "8392d05a-9ac8-45f5-bc47-8745ec74f49a",
			"object": "aef33758-c702-418e-b50b-db8ed60e42d8"
		},
		"ba9455ad-db07-4eb0-be9f-13379eb37c46": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "352,1221 131,1221 131,799.5 320.03125,799.5",
			"sourceSymbol": "30edbed6-b1f2-42e9-988f-290a070de1e7",
			"targetSymbol": "762a9365-13e9-45fb-bd21-36014196e010",
			"object": "5f9cbef1-dc4f-4658-8c7f-1f860cee192a"
		},
		"554c864c-e40b-4a5d-946e-46749f6108df": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"terminateeventdefinition": 3,
			"sequenceflow": 23,
			"startevent": 1,
			"endevent": 8,
			"usertask": 2,
			"servicetask": 3,
			"scripttask": 6,
			"mailtask": 1,
			"exclusivegateway": 3
		}
	}
}