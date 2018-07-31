////////////////////////////////////////////////////////////////////////////////
//
//  Licensed to the Apache Software Foundation (ASF) under one or more
//  contributor license agreements.  See the NOTICE file distributed with
//  this work for additional information regarding copyright ownership.
//  The ASF licenses this file to You under the Apache License, Version 2.0
//  (the "License"); you may not use this file except in compliance with
//  the License.  You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//
////////////////////////////////////////////////////////////////////////////////
package
{

    /**
     *  @private
     *  This class is used to link additional classes into jewel.swc
     *  beyond those that are found by dependecy analysis starting
     *  from the classes specified in manifest.xml.
     */
    internal class JewelClasses
    {
        import org.apache.royale.jewel.beads.models.ImageModel; ImageModel;
        import org.apache.royale.jewel.beads.models.SliderRangeModel; SliderRangeModel;
        import org.apache.royale.jewel.beads.models.AlertModel; AlertModel;
        import org.apache.royale.jewel.beads.models.TitleBarModel; TitleBarModel;
        import org.apache.royale.jewel.beads.models.TextModel; TextModel;
        import org.apache.royale.jewel.beads.models.RangeModel; RangeModel;
        import org.apache.royale.jewel.beads.models.DateChooserModel; DateChooserModel;
        import org.apache.royale.jewel.beads.models.DataProviderModel; DataProviderModel;

        import org.apache.royale.jewel.beads.controllers.SliderMouseController; SliderMouseController;
        import org.apache.royale.jewel.beads.controllers.DateChooserMouseController; DateChooserMouseController;
        import org.apache.royale.jewel.beads.controllers.DateFieldMouseController; DateFieldMouseController;
        import org.apache.royale.jewel.beads.controllers.AlertController; AlertController;
        import org.apache.royale.jewel.beads.controllers.ListSingleSelectionMouseController; ListSingleSelectionMouseController;
        
        import org.apache.royale.jewel.beads.views.ImageView; ImageView;
        import org.apache.royale.jewel.beads.views.SliderView; SliderView;
        import org.apache.royale.jewel.beads.views.AlertView; AlertView;
        import org.apache.royale.jewel.beads.views.TitleBarView; TitleBarView;
        import org.apache.royale.jewel.beads.views.AlertTitleBarView; AlertTitleBarView;
        import org.apache.royale.jewel.beads.views.ListView; ListView;
        import org.apache.royale.jewel.beads.views.DateChooserView; DateChooserView;
        import org.apache.royale.jewel.beads.views.TableView; TableView;

        import org.apache.royale.jewel.beads.models.SingleSelectionCollectionViewModel; SingleSelectionCollectionViewModel;
        import org.apache.royale.jewel.beads.models.SingleSelectionArrayListModel; SingleSelectionArrayListModel;
        import org.apache.royale.jewel.supportClasses.ScrollingViewport; ScrollingViewport;

        import org.apache.royale.jewel.itemRenderers.StringItemRenderer; StringItemRenderer;
        import org.apache.royale.jewel.itemRenderers.ListItemRenderer; ListItemRenderer;
        import org.apache.royale.jewel.itemRenderers.DateItemRenderer; DateItemRenderer;
        import org.apache.royale.jewel.itemRenderers.DayNameItemRenderer; DayNameItemRenderer;
        
        COMPILE::SWF
	    {
            import org.apache.royale.jewel.beads.views.TextFieldView; TextFieldView;
            
            import org.apache.royale.jewel.beads.views.SliderThumbView; SliderThumbView;
            import org.apache.royale.jewel.beads.views.SliderTrackView; SliderTrackView;

            import org.apache.royale.jewel.beads.views.RadioButtonView; RadioButtonView;
		    import org.apache.royale.jewel.beads.views.CheckBoxView; CheckBoxView;

            import org.apache.royale.jewel.beads.views.DropDownListView; DropDownListView;
            import org.apache.royale.jewel.beads.controllers.DropDownListController; DropDownListController;
        }

        import org.apache.royale.jewel.beads.layouts.BasicLayout; BasicLayout;
        import org.apache.royale.jewel.beads.layouts.GridLayout; GridLayout;
        import org.apache.royale.jewel.beads.layouts.TileLayout; TileLayout;
        import org.apache.royale.jewel.beads.layouts.SimpleHorizontalLayout; SimpleHorizontalLayout;
        import org.apache.royale.jewel.beads.layouts.SimpleVerticalLayout; SimpleVerticalLayout;
        import org.apache.royale.jewel.beads.layouts.HorizontalLayout; HorizontalLayout;
        import org.apache.royale.jewel.beads.layouts.VerticalLayout; VerticalLayout;

        // import org.apache.royale.html.beads.TableCellView; TableCellView;
        // import org.apache.royale.html.beads.layouts.SimpleTableLayout; SimpleTableLayout;
        // import org.apache.royale.html.beads.layouts.TableCellLayout; TableCellLayout;
        // import org.apache.royale.html.beads.layouts.TableHeaderLayout; TableHeaderLayout;

        import org.apache.royale.jewel.ResponsiveSizes; ResponsiveSizes;

        import org.apache.royale.jewel.supportClasses.INavigationRenderer; INavigationRenderer;
        import org.apache.royale.jewel.supportClasses.IActivable; IActivable;
        import org.apache.royale.jewel.supportClasses.ITextInput; ITextInput;

        import org.apache.royale.jewel.supportClasses.table.TBody;
        import org.apache.royale.jewel.supportClasses.table.THead;
        import org.apache.royale.jewel.supportClasses.table.TFoot;
        
        //import org.apache.royale.jewel.beads.views.JewelLabelViewBead; JewelLabelViewBead;
        import org.apache.royale.jewel.beads.controllers.ItemRendererMouseController; ItemRendererMouseController;
    }

}