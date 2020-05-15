<?xml version="1.0" encoding="UTF-8"?>
<TOOL_CONFIG CONFIG_NAME="NO_LONGER_USED">
    <SUPPORTED_DATA_TYPE CLASS_NAME="ghidra.program.model.listing.DataTypeArchive" />
    <SUPPORTED_DATA_TYPE CLASS_NAME="ghidra.program.model.listing.Program" />
    <ICON LOCATION="greenDragon24.png" />
    <TOOL TOOL_NAME="CodeBrowser" INSTANCE_NAME="">
        <OPTIONS>
            <CATEGORY NAME="Listing Fields">
                <STATE NAME="Operands Field.Markup Register Variable References" TYPE="boolean" VALUE="false" />
            </CATEGORY>
            <CATEGORY NAME="Decompiler">
                <STATE NAME="Analysis.Eliminate unreachable code" TYPE="boolean" VALUE="false" />
                <STATE NAME="Display.Disable printing of type casts" TYPE="boolean" VALUE="true" />
                <WRAPPED_OPTION NAME="Display.Font" CLASS="ghidra.framework.options.WrappedFont">
                    <STATE NAME="size" TYPE="int" VALUE="14" />
                    <STATE NAME="style" TYPE="int" VALUE="0" />
                    <STATE NAME="family" TYPE="string" VALUE="Monospaced" />
                </WRAPPED_OPTION>
            </CATEGORY>
        </OPTIONS>
        <PACKAGE NAME="Ghidra Core">
            <INCLUDE CLASS="ghidra.app.plugin.core.editor.TextEditorManagerPlugin" />
            <INCLUDE CLASS="ghidra.app.plugin.core.interpreter.InterpreterPanelPlugin" />
        </PACKAGE>
        <ROOT_NODE X_POS="0" Y_POS="0" WIDTH="1920" HEIGHT="1080" EX_STATE="0" FOCUSED_OWNER="FunctionWindowPlugin" FOCUSED_NAME="Functions Window" FOCUSED_TITLE="Functions">
            <SPLIT_NODE WIDTH="100" HEIGHT="100" DIVIDER_LOCATION="0" ORIENTATION="VERTICAL">
                <SPLIT_NODE WIDTH="100" HEIGHT="100" DIVIDER_LOCATION="0" ORIENTATION="VERTICAL">
                    <SPLIT_NODE WIDTH="1920" HEIGHT="970" DIVIDER_LOCATION="771" ORIENTATION="VERTICAL">
                        <SPLIT_NODE WIDTH="1621" HEIGHT="816" DIVIDER_LOCATION="148" ORIENTATION="VERTICAL">
                            <COMPONENT_NODE TOP_INFO="0">
                                <COMPONENT_INFO NAME="Entropy" OWNER="EntropyPlugin" TITLE="Entropy" ACTIVE="false" GROUP="Header" INSTANCE_ID="3207819926581772885" />
                                <COMPONENT_INFO NAME="Overview" OWNER="OverviewPlugin" TITLE="Overview" ACTIVE="false" GROUP="Header" INSTANCE_ID="3207819926581772883" />
                            </COMPONENT_NODE>
                            <SPLIT_NODE WIDTH="1920" HEIGHT="970" DIVIDER_LOCATION="191" ORIENTATION="HORIZONTAL">
                                <SPLIT_NODE WIDTH="366" HEIGHT="970" DIVIDER_LOCATION="806" ORIENTATION="VERTICAL">
                                    <SPLIT_NODE WIDTH="366" HEIGHT="790" DIVIDER_LOCATION="224" ORIENTATION="VERTICAL">
                                        <COMPONENT_NODE TOP_INFO="0">
                                            <COMPONENT_INFO NAME="ProgramTreePlugin" OWNER="ProgramTreePlugin" TITLE="Program Trees" ACTIVE="false" GROUP="Default" INSTANCE_ID="3333433277590262604" />
                                        </COMPONENT_NODE>
                                        <SPLIT_NODE WIDTH="366" HEIGHT="779" DIVIDER_LOCATION="830" ORIENTATION="VERTICAL">
                                            <COMPONENT_NODE TOP_INFO="0">
                                                <COMPONENT_INFO NAME="Functions Window" OWNER="FunctionWindowPlugin" TITLE="Functions" ACTIVE="true" GROUP="Default" INSTANCE_ID="3333433294092751701" />
                                                <COMPONENT_INFO NAME="Defined Strings" OWNER="ViewStringsPlugin" TITLE="Defined Strings" ACTIVE="true" GROUP="Default" INSTANCE_ID="3333433294092751705" />
                                                <COMPONENT_INFO NAME="Symbol Tree" OWNER="SymbolTreePlugin" TITLE="Symbol Tree" ACTIVE="true" GROUP="Default" INSTANCE_ID="3333433277590262597" />
                                            </COMPONENT_NODE>
                                            <COMPONENT_NODE TOP_INFO="0">
                                                <COMPONENT_INFO NAME="Virtual Disassembler - Current Instruction" OWNER="DisassembledViewPlugin" TITLE="Disassembled View" ACTIVE="true" GROUP="Default" INSTANCE_ID="3333433277590262609" />
                                            </COMPONENT_NODE>
                                        </SPLIT_NODE>
                                    </SPLIT_NODE>
                                    <COMPONENT_NODE TOP_INFO="0">
                                        <COMPONENT_INFO NAME="DataTypes Provider" OWNER="DataTypeManagerPlugin" TITLE="Data Type Manager" ACTIVE="true" GROUP="Default" INSTANCE_ID="3333433277590262613" />
                                    </COMPONENT_NODE>
                                </SPLIT_NODE>
                                <SPLIT_NODE WIDTH="1550" HEIGHT="970" DIVIDER_LOCATION="806" ORIENTATION="VERTICAL">
                                    <SPLIT_NODE WIDTH="2123" HEIGHT="1020" DIVIDER_LOCATION="705" ORIENTATION="VERTICAL">
                                        <SPLIT_NODE WIDTH="1550" HEIGHT="797" DIVIDER_LOCATION="687" ORIENTATION="HORIZONTAL">
                                            <SPLIT_NODE WIDTH="1550" HEIGHT="779" DIVIDER_LOCATION="438" ORIENTATION="HORIZONTAL">
                                                <COMPONENT_NODE TOP_INFO="0">
                                                    <COMPONENT_INFO NAME="Decompiler" OWNER="DecompilePlugin" TITLE="Decompiler" ACTIVE="true" GROUP="Default" INSTANCE_ID="3333433277590262601" />
                                                </COMPONENT_NODE>
                                                <COMPONENT_NODE TOP_INFO="2">
                                                    <COMPONENT_INFO NAME="CodeBrowserPlugin" OWNER="CodeBrowserPlugin" TITLE="Listing: cup" ACTIVE="true" GROUP="Core" INSTANCE_ID="3333433277590262607" />
                                                    <COMPONENT_INFO NAME="Function Graph" OWNER="FunctionGraphPlugin" TITLE="Function Graph" ACTIVE="true" GROUP="Function Graph" INSTANCE_ID="3333433294092751708" />
                                                    <COMPONENT_INFO NAME="Function Call Graph" OWNER="FunctionCallGraphPlugin" TITLE="Function Call Graph" ACTIVE="true" GROUP="Function Call Graph" INSTANCE_ID="3333433277590262614" />
                                                </COMPONENT_NODE>
                                            </SPLIT_NODE>
                                            <COMPONENT_NODE TOP_INFO="0">
                                                <COMPONENT_INFO NAME="Bytes" OWNER="ByteViewerPlugin" TITLE="Bytes: cup" ACTIVE="false" GROUP="Default" INSTANCE_ID="3333433277590262608" />
                                                <COMPONENT_INFO NAME="Data Window" OWNER="DataWindowPlugin" TITLE="Defined Data" ACTIVE="false" GROUP="Default" INSTANCE_ID="3333433294092751709" />
                                                <COMPONENT_INFO NAME="Equates Table" OWNER="EquateTablePlugin" TITLE="Equates Table" ACTIVE="false" GROUP="Default" INSTANCE_ID="3333433277590262605" />
                                                <COMPONENT_INFO NAME="External Programs" OWNER="ReferencesPlugin" TITLE="External Programs" ACTIVE="false" GROUP="Default" INSTANCE_ID="3333433277590262610" />
                                                <COMPONENT_INFO NAME="Relocation Table" OWNER="RelocationTablePlugin" TITLE="Relocation Table" ACTIVE="false" GROUP="Default" INSTANCE_ID="3333433294092751706" />
                                            </COMPONENT_NODE>
                                        </SPLIT_NODE>
                                        <COMPONENT_NODE TOP_INFO="0">
                                            <COMPONENT_INFO NAME="Data Type Preview" OWNER="DataTypePreviewPlugin" TITLE="Data Type Preview" ACTIVE="false" GROUP="Default" INSTANCE_ID="3333433294092751700" />
                                        </COMPONENT_NODE>
                                    </SPLIT_NODE>
                                    <SPLIT_NODE WIDTH="1550" HEIGHT="187" DIVIDER_LOCATION="437" ORIENTATION="HORIZONTAL">
                                        <COMPONENT_NODE TOP_INFO="1">
                                            <COMPONENT_INFO NAME="Python" OWNER="InterpreterPanelPlugin" TITLE="Python" ACTIVE="true" GROUP="Default" INSTANCE_ID="3333433294092751702" />
                                            <COMPONENT_INFO NAME="ConsolePlugin" OWNER="ConsolePlugin" TITLE="Console" ACTIVE="true" GROUP="Default" INSTANCE_ID="3333433277590262603" />
                                        </COMPONENT_NODE>
                                        <COMPONENT_NODE TOP_INFO="0">
                                            <COMPONENT_INFO NAME="Bookmarks" OWNER="BookmarkPlugin" TITLE="Bookmarks" ACTIVE="true" GROUP="Core.Bookmarks" INSTANCE_ID="3333433277590262606" />
                                        </COMPONENT_NODE>
                                    </SPLIT_NODE>
                                </SPLIT_NODE>
                            </SPLIT_NODE>
                        </SPLIT_NODE>
                        <COMPONENT_NODE TOP_INFO="0">
                            <COMPONENT_INFO NAME="Function Call Trees" OWNER="CallTreePlugin" TITLE="Function Call Trees: shell" ACTIVE="false" GROUP="Default" INSTANCE_ID="3333175864737366109" />
                        </COMPONENT_NODE>
                    </SPLIT_NODE>
                    <COMPONENT_NODE TOP_INFO="0">
                        <COMPONENT_INFO NAME="Diff Location Details" OWNER="ProgramDiffPlugin" TITLE="Diff Details" ACTIVE="false" GROUP="Default" INSTANCE_ID="3331232403088752360" />
                    </COMPONENT_NODE>
                </SPLIT_NODE>
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Diff Apply Settings" OWNER="ProgramDiffPlugin" TITLE="Diff Apply Settings" ACTIVE="false" GROUP="Default" INSTANCE_ID="3331232403088752361" />
                </COMPONENT_NODE>
            </SPLIT_NODE>
            <WINDOW_NODE X_POS="0" Y_POS="0" WIDTH="1920" HEIGHT="1080">
                <SPLIT_NODE WIDTH="1920" HEIGHT="999" DIVIDER_LOCATION="636" ORIENTATION="HORIZONTAL">
                    <COMPONENT_NODE TOP_INFO="0">
                        <COMPONENT_INFO NAME="Script Manager" OWNER="GhidraScriptMgrPlugin" TITLE="Script Manager" ACTIVE="false" GROUP="Script Group" INSTANCE_ID="3333433277590262612" />
                    </COMPONENT_NODE>
                    <COMPONENT_NODE TOP_INFO="0">
                        <COMPONENT_INFO NAME="Script Editor" OWNER="GhidraScriptMgrPlugin" TITLE="AutoRebase.py" ACTIVE="false" GROUP="Script Group" INSTANCE_ID="3333160825940836417" />
                    </COMPONENT_NODE>
                </SPLIT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="914" Y_POS="612" WIDTH="927" HEIGHT="370">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Memory Map" OWNER="MemoryMapPlugin" TITLE="Memory Map" ACTIVE="false" GROUP="Default" INSTANCE_ID="3333433277590262598" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="550" Y_POS="206" WIDTH="655" HEIGHT="509">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Register Manager" OWNER="RegisterPlugin" TITLE="Register Manager" ACTIVE="false" GROUP="Default" INSTANCE_ID="3333433277590262615" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="-1" Y_POS="-1" WIDTH="0" HEIGHT="0">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Checksum Generator" OWNER="ComputeChecksumsPlugin" TITLE="Checksum Generator" ACTIVE="false" GROUP="Default" INSTANCE_ID="3333433277590262602" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="1098" Y_POS="619" WIDTH="414" HEIGHT="228">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Function Tags" OWNER="FunctionTagPlugin" TITLE="Function Tags" ACTIVE="false" GROUP="Default" INSTANCE_ID="3333433277590262599" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="988" Y_POS="463" WIDTH="635" HEIGHT="540">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Comment Window" OWNER="CommentWindowPlugin" TITLE="Comments" ACTIVE="false" GROUP="Default" INSTANCE_ID="3333433294092751707" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="2222" Y_POS="459" WIDTH="884" HEIGHT="617">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Structure Editor" OWNER="DataTypeManagerPlugin" TITLE="Structure Editor - VM (metaverse)" ACTIVE="false" GROUP="Default" INSTANCE_ID="3331417717737896656" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="50" Y_POS="27" WIDTH="470" HEIGHT="540">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Goto" OWNER="TableServicePlugin" TITLE="Goto block_bind_library" ACTIVE="false" GROUP="Default" INSTANCE_ID="3328462229294721724" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="1070" Y_POS="471" WIDTH="470" HEIGHT="540">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="XRefs" OWNER="TableServicePlugin" TITLE="XRefs to 00603100" ACTIVE="false" GROUP="Default" INSTANCE_ID="3331233652196523772" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="2031" Y_POS="434" WIDTH="694" HEIGHT="594">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Location References Provider" OWNER="LocationReferencesPlugin" TITLE="References to handler - 4 locations" ACTIVE="false" GROUP="Default" INSTANCE_ID="3333431682335274303" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="0" Y_POS="0" WIDTH="470" HEIGHT="540">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Operands" OWNER="TableServicePlugin" TITLE="Operand References for 56556050" ACTIVE="false" GROUP="Default" INSTANCE_ID="3333054184597526362" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="0" Y_POS="0" WIDTH="636" HEIGHT="209">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Instruction Info" OWNER="ShowInstructionInfoPlugin" TITLE="Instruction Info" ACTIVE="false" GROUP="Default" INSTANCE_ID="3333054184597526363" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="521" Y_POS="127" WIDTH="607" HEIGHT="896">
                <SPLIT_NODE WIDTH="607" HEIGHT="793" DIVIDER_LOCATION="459" ORIENTATION="VERTICAL">
                    <COMPONENT_NODE TOP_INFO="0">
                        <COMPONENT_INFO NAME="Symbol References" OWNER="SymbolTablePlugin" TITLE="Symbol References" ACTIVE="false" GROUP="symbolTable" INSTANCE_ID="3333433294092751704" />
                    </COMPONENT_NODE>
                    <COMPONENT_NODE TOP_INFO="0">
                        <COMPONENT_INFO NAME="Symbol Table" OWNER="SymbolTablePlugin" TITLE="Symbol Table" ACTIVE="false" GROUP="symbolTable" INSTANCE_ID="3333433294092751703" />
                    </COMPONENT_NODE>
                </SPLIT_NODE>
            </WINDOW_NODE>
        </ROOT_NODE>
        <PREFERENCES>
            <PREFERENCE_STATE NAME="docking.widgets.filechooser.DirectoryTableModel:Filename:Size:Modified:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Filename" WIDTH="231" VISIBLE="true" />
                        <COLUMN NAME="Size" WIDTH="232" VISIBLE="true" />
                        <COLUMN NAME="Modified" WIDTH="231" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.function.editor.ParameterTableModel:Index:Datatype:Name:Storage:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Index" WIDTH="63" VISIBLE="true" />
                        <COLUMN NAME="Datatype" WIDTH="182" VISIBLE="true" />
                        <COLUMN NAME="Name" WIDTH="183" VISIBLE="true" />
                        <COLUMN NAME="Storage" WIDTH="182" VISIBLE="true" />
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.gotoquery.GoToQueryResultsTableModel:Location:Label:Namespace:Preview:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="70" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="70" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="160" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="160" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn.Function Calling Convention" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn.Function Purge" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn.Function Signature" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn.Function Size" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.commentwindow.CommentTableModel:Location:Type:Comment:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="175" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.commentwindow.CommentTableModel$TypeTableColumn.Type" WIDTH="131" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.commentwindow.CommentTableModel$CommentTableColumn.Comment" WIDTH="304" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ViewStringsPlugin">
                <STATE NAME="SELECTION_NAVIGATION_SELECTED_STATE" TYPE="boolean" VALUE="true" />
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.datawindow.DataTableModel:Data:Location:Type:Size:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.datawindow.DataTableModel$DataValueTableColumn.Data" WIDTH="298" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="35" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.datawindow.DataTableModel$TypeTableColumn.Type" WIDTH="298" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.datawindow.DataTableModel$SizeTableColumn.Size" WIDTH="24" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="1" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.functionwindow.FunctionTableModel:Label:Location:Function Signature:Function Size:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="82" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="109" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn.Function Size" WIDTH="47" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn.Function Signature" WIDTH="107" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionTagTableColumn.Tags" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn.Function Calling Convention" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn.Function Purge" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="3" SORT_DIRECTION="descending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.symtable.SymbolReferenceModel:From Location:Label:Subroutine:Access:From Preview:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.ReferenceFromAddressTableColumn.From Location" WIDTH="199" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceFromLabelTableColumn.Label" WIDTH="59" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolReferenceModel$SubroutineTableColumn.Subroutine" WIDTH="199" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolReferenceModel$AccessTableColumn.Access" WIDTH="199" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceFromPreviewTableColumn.From Preview" WIDTH="74" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceToBytesTableColumn.To Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceToAddressTableColumn.To Location" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceTypeTableColumn.Ref Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceFromFunctionTableColumn.From Function" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceToPreviewTableColumn.To Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceFromBytesTableColumn.From Bytes" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.symtable.SymbolTableModel:Name:Location:Symbol Type:Data Type:Namespace:Source:Reference Count:Offcut Ref Count:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$ReferenceCountTableColumn.Reference Count" WIDTH="40" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$NameTableColumn.Name" WIDTH="220" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$LocationTableColumn.Location" WIDTH="169" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="168" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$DataTypeTableColumn.Data Type" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$NamespaceTableColumn.Namespace" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$SourceTableColumn.Source" WIDTH="66" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$OffcutReferenceCountTableColumn.Offcut Ref Count" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$PinnedTableColumn.Pinned" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$UserTableColumn.User" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$OriginalNameColumn.Original Imported Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="6" SORT_DIRECTION="descending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.datapreview.DataTypePreviewPlugin$MyTableModel:Name:Preview:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Name" WIDTH="682" VISIBLE="true" />
                        <COLUMN NAME="Preview" WIDTH="681" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.util.table.ReferencesFromTableModel:Location:Label:Code Unit:Ref Type:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="68" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="68" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="155" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.ReferencesFromTableModel$ReferenceTypeTableColumn.Ref Type" WIDTH="154" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceTypeTableColumn.Ref Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="3" SORT_DIRECTION="descending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.navigation.locationreferences.LocationReferencesTableModel:Location:Label:Code Unit:Context:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="129" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="129" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="199" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.navigation.locationreferences.LocationReferencesTableModel$ContextTableColumn.Context" WIDTH="199" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn.Function Calling Convention" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn.Function Purge" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn.Function Signature" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn.Function Size" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.equate.EquateReferenceTableModel:Ref Addr:Op Index:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Ref Addr" WIDTH="138" VISIBLE="true" />
                        <COLUMN NAME="Op Index" WIDTH="138" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.equate.EquateTableModel:Name:Value:# Refs:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Name" WIDTH="125" VISIBLE="true" />
                        <COLUMN NAME="Value" WIDTH="126" VISIBLE="true" />
                        <COLUMN NAME="# Refs" WIDTH="125" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="docking.widgets.table.GTableFilterPanel$SortedTableModelWrapper:Action Name:KeyBinding:Plugin Name:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Action Name" WIDTH="359" VISIBLE="true" />
                        <COLUMN NAME="KeyBinding" WIDTH="180" VISIBLE="true" />
                        <COLUMN NAME="Plugin Name" WIDTH="179" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="BookmarkPlugin">
                <STATE NAME="SELECTION_NAVIGATION_SELECTED_STATE" TYPE="boolean" VALUE="true" />
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.bookmark.BookmarkTableModel:Type:Category:Description:Location:Label:Preview:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.bookmark.BookmarkTableModel$TypeTableColumn" WIDTH="189" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.bookmark.BookmarkTableModel$CategoryTableColumn" WIDTH="204" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.bookmark.BookmarkTableModel$DescriptionTableColumn" WIDTH="313" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn" WIDTH="204" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn" WIDTH="189" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn" WIDTH="263" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn" WIDTH="15" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="docking.widgets.dialogs.SettingsDialog$SettingsTableModel:Name:Settings:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Name" WIDTH="152" VISIBLE="true" />
                        <COLUMN NAME="Settings" WIDTH="152" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="docking.widgets.table.GTableFilterPanel$SortedTableModelWrapper:In::Name:Description:Category:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="In" WIDTH="30" VISIBLE="true" />
                        <COLUMN NAME="" WIDTH="24" VISIBLE="true" />
                        <COLUMN NAME="Name" WIDTH="209" VISIBLE="true" />
                        <COLUMN NAME="Description" WIDTH="277" VISIBLE="true" />
                        <COLUMN NAME="Category" WIDTH="141" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="2" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.register.RegisterValuesPanel$RegisterValuesTableModel:Start Address:End Address:Value:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Start Address" WIDTH="153" VISIBLE="true" />
                        <COLUMN NAME="End Address" WIDTH="153" VISIBLE="true" />
                        <COLUMN NAME="Value" WIDTH="152" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel:In Tool:Status:Name:Description:Key:Path:Category:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel$ScriptActionColumn.In Tool" WIDTH="50" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel$StatusColumn.Status" WIDTH="50" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel$NameColumn.Name" WIDTH="338" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel$DescriptionColumn.Description" WIDTH="384" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel$KeyBindingColumn.Key" WIDTH="286" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel$PathColumn.Path" WIDTH="250" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel$CategoryColumn.Category" WIDTH="284" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel$CreatedColumn.Created" WIDTH="100" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel$ModifiedColumn.Modified" WIDTH="283" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="2" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.framework.plugintool.dialog.KeyBindingsPanel$KeyBindingsTableModel:Action Name:KeyBinding:Plugin Name:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Action Name" WIDTH="163" VISIBLE="true" />
                        <COLUMN NAME="KeyBinding" WIDTH="289" VISIBLE="true" />
                        <COLUMN NAME="Plugin Name" WIDTH="288" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="SymbolTablePlugin">
                <STATE NAME="SELECTION_NAVIGATION_SELECTED_STATE" TYPE="boolean" VALUE="false" />
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.bookmark.BookmarkTableModel:Type:Category:Description:Location:Label:Code Unit:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.bookmark.BookmarkTableModel$TypeTableColumn.Type" WIDTH="73" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.bookmark.BookmarkTableModel$CategoryTableColumn.Category" WIDTH="160" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.bookmark.BookmarkTableModel$DescriptionTableColumn.Description" WIDTH="158" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="110" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="117" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="242" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.util.table.IncomingReferencesTableModel:Location:Label:Code Unit:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="105" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="105" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="250" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceTypeTableColumn.Ref Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.references.ExternalNamesTableModel:Name:Ghidra Program:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Name" WIDTH="335" VISIBLE="true" />
                        <COLUMN NAME="Ghidra Program" WIDTH="335" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="KNOWN_EXTENSIONS">
                <ARRAY NAME="KNOWN_EXTENSIONS" TYPE="string" />
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.framework.plugintool.dialog.PluginInstallerTableModel:Installation Status:Status:Name:Description:Category:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.framework.plugintool.dialog.PluginInstallerTableModel$PluginInstalledColumn" WIDTH="25" VISIBLE="true" />
                        <COLUMN NAME="ghidra.framework.plugintool.dialog.PluginInstallerTableModel$PluginStatusColumn" WIDTH="24" VISIBLE="true" />
                        <COLUMN NAME="ghidra.framework.plugintool.dialog.PluginInstallerTableModel$PluginNameColumn" WIDTH="211" VISIBLE="true" />
                        <COLUMN NAME="ghidra.framework.plugintool.dialog.PluginInstallerTableModel$PluginDescriptionColumn" WIDTH="211" VISIBLE="true" />
                        <COLUMN NAME="ghidra.framework.plugintool.dialog.PluginInstallerTableModel$PluginCategoryColumn" WIDTH="210" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="2" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="LocationReferencesPlugin">
                <STATE NAME="SELECTION_NAVIGATION_SELECTED_STATE" TYPE="boolean" VALUE="true" />
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel:Location:String:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn" WIDTH="210" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel$DataValueColumn" WIDTH="210" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn" WIDTH="75" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.datapreview.DataTypePreviewPlugin$DTPPTableModel:Name:Preview:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Name" WIDTH="1083" VISIBLE="true" />
                        <COLUMN NAME="Preview" WIDTH="1082" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="TableServicePlugin">
                <STATE NAME="SELECTION_NAVIGATION_SELECTED_STATE" TYPE="boolean" VALUE="true" />
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="docking.widgets.table.GTableFilterPanel$SortedTableModelWrapper:In Tool:Status:Filename:Description:Key Binding:Full Path:Category:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="In Tool" WIDTH="50" VISIBLE="true" />
                        <COLUMN NAME="Status" WIDTH="50" VISIBLE="true" />
                        <COLUMN NAME="Filename" WIDTH="147" VISIBLE="true" />
                        <COLUMN NAME="Description" WIDTH="245" VISIBLE="true" />
                        <COLUMN NAME="Key Binding" WIDTH="100" VISIBLE="true" />
                        <COLUMN NAME="Full Path" WIDTH="122" VISIBLE="true" />
                        <COLUMN NAME="Category" WIDTH="122" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="2" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.analysis.AnalysisPanel$5:Enabled:Analyzer Name:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Enabled" WIDTH="75" VISIBLE="true" />
                        <COLUMN NAME="Analyzer Name" WIDTH="254" VISIBLE="true" />
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="docking.widgets.table.SelectColumnsDialog$SelectColumnsModel:Visible:Column Name:Is Default?:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Visible" WIDTH="29" VISIBLE="true" />
                        <COLUMN NAME="Column Name" WIDTH="173" VISIBLE="true" />
                        <COLUMN NAME="Is Default?" WIDTH="173" VISIBLE="true" />
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.compositeeditor.StructureEditorModel:Offset:Length:Mnemonic:DataType:Name:Comment:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Offset" WIDTH="123" VISIBLE="true" />
                        <COLUMN NAME="Length" WIDTH="122" VISIBLE="true" />
                        <COLUMN NAME="Mnemonic" WIDTH="145" VISIBLE="true" />
                        <COLUMN NAME="DataType" WIDTH="144" VISIBLE="true" />
                        <COLUMN NAME="Name" WIDTH="148" VISIBLE="true" />
                        <COLUMN NAME="Comment" WIDTH="191" VISIBLE="true" />
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel:Location:String Value:String Representation:Data Type:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel$DataLocationColumn.Location" WIDTH="113" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel$DataValueColumn.String Value" WIDTH="121" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel$StringRepColumn.String Representation" WIDTH="232" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel$DataTypeColumn.Data Type" WIDTH="37" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel$IsAsciiColumn.Is Ascii" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel$CharsetColumn.Charset" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel$HasEncodingErrorColumn.Has Encoding Error" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn.Function Calling Convention" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn.Function Purge" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn.Function Signature" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn.Function Size" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="descending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.reloc.RelocationTableModel:Location:Type:Values:Original Bytes:Name:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="67" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.reloc.RelocationTableModel$RelocationTypeColumn.Type" WIDTH="151" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.reloc.RelocationTableModel$RelocationValueColumn.Values" WIDTH="151" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.reloc.RelocationTableModel$RelocationBytesColumn.Original Bytes" WIDTH="151" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.reloc.RelocationTableModel$RelocationNameColumn.Name" WIDTH="150" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="docking.widgets.pathmanager.PathManagerModel:Use:Path:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Use" WIDTH="50" VISIBLE="true" />
                        <COLUMN NAME="Path" WIDTH="294" VISIBLE="true" />
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.memory.MemoryMapModel:Name:Start:End:Length:R:W:X:Volatile:Type:Initialized:Source:Comment:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Name" WIDTH="103" VISIBLE="true" />
                        <COLUMN NAME="Start" WIDTH="102" VISIBLE="true" />
                        <COLUMN NAME="End" WIDTH="103" VISIBLE="true" />
                        <COLUMN NAME="Length" WIDTH="102" VISIBLE="true" />
                        <COLUMN NAME="R" WIDTH="25" VISIBLE="true" />
                        <COLUMN NAME="W" WIDTH="25" VISIBLE="true" />
                        <COLUMN NAME="X" WIDTH="25" VISIBLE="true" />
                        <COLUMN NAME="Volatile" WIDTH="50" VISIBLE="true" />
                        <COLUMN NAME="Type" WIDTH="103" VISIBLE="true" />
                        <COLUMN NAME="Initialized" WIDTH="60" VISIBLE="true" />
                        <COLUMN NAME="Source" WIDTH="102" VISIBLE="true" />
                        <COLUMN NAME="Comment" WIDTH="102" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="1" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.functionwindow.FunctionTableModel:Label:Location:Function Signature:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn" WIDTH="148" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn" WIDTH="124" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn" WIDTH="148" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn" WIDTH="75" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="1" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
        </PREFERENCES>
    </TOOL>
</TOOL_CONFIG>

