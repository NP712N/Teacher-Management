   M S B A M L   `   `   `  ���� D  @T_Manager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:T_Manager	T_Manager      T_Manager.BuoiHoc   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:T_Manager       � Title$  Buoi Hoc�� � WindowState$ 	Maximized=����#9ec3ff|�.  � 	Resources    ComboBoxToggleButton �� 
TargetType � ColumnDefinitions ��Name �� CornerRadius �� Padding F�Name  ComboBoxTextBox	 �� 
TargetType
 �� Property �� Value �� 	ClickMode d� 	IsChecked �� Path �� Mode �� RelativeSource J� IsHitTestVisible �� SelectionBoxItem �� SelectionBoxItemTemplate ��Name �� 
IsReadOnly �� 
IsReadOnly �� IsDropDownOpen � AllowsTransparency J� SnapsToDevicePixels � ActualWidth �� MaxDropDownHeight K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation �� Triggers P� Property  P� Value! �� 
TargetName" P� 
SourceName# �� Triggers��%o  &	        &	 K    '�� �    7   7  '�� �    �� " d�.R��  �� �� $��20 �.+��� $ Border��$��2��$ 0�����#1956b7���#1956b7$��3q�$��0 0 0 5q��� $��0��$ 0��$ 5q�
����������#1956b7$��3q�$��1 0 0 5q�F� $ Arrow��$��1��
�������$��Center=�$��Center=�=����        �    �� � 	= ��[ � z �� � z     � 	=  	= 	�� " ��.R��� $ PART_ContentHost��|�.  #��z���� "	 ��.��� 
 �@J�SnapsToDevicePixels . �� 
 �@�OverridesDefaultStyle . �� 
 � ��$
 Auto=��� 
 � ��$
 Auto=��� 
 � �� . �� 
 � ��$	 120���� 
 � ��$ 20���� 
 � �� �#1956b7�� 
 � ��$ 10q��� 
 � ��$ 13(��� 
 � �� �� " ��.R�� .+�d� $��ToggleButton��8��  $��2��|�.  $ Press=� �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+�� $��ContentSite�� .  #��z #��z #��z��$��8,3,23,6q�$��Center=�$
��Left=��� $ PART_EditableTextBox��8�� $
��Left=�$��Center=�$��3,3,23,3q�|�. ���	#FF3F3F3F
��� � �$y�Hidden=�# z ��Z� � $��Popup��$��Bottom=�#��z  . |�.  $��Slide=�.��� $��DropDown�� . #��z #��z .+��� $ DropDownBorder��
�������$��1q����#888888�� $��4,6,4,6q� . .����  . $ 	Contained=� P�  �@��HasItems  .  . ��� $! DropDownBorder��
 � ��$ 95��P�  � {�  .  . ��� 
 � �� �#888888P�  �@��
IsGrouping  . . ��� 
 � �� .  P� $" Popup�� �@�AllowsTransparency  . . ��� $! DropDownBorder��
 �@��CornerRadius$ 0���� $! DropDownBorder��
 � ��$ 0,2,0,0q�P�  �@��
IsEditable  . . ��� 
 � �� .  �� $! PART_EditableTextBox��
 � y�$ Visible=��� $! ContentSite��
 � y�$ Hidden=�# �� "	 ��.��� 
 �@J�SnapsToDevicePixels . �� 
 � ��
 ������� 
 �@�OverridesDefaultStyle . �� 
 � �� �� " ��.R��� $��Border��$ 2q� . ._���  P�  �@��IsHighlighted  . . ��� $! Border��
 � �� �	#FF4F4F4FP�  � {�  .  . ��� 
 � �� �#888888.���  �� $	��120 ��� $��90 ��� $	��150 ��� $	��120 ��� $��1* �$ � RowDefinitions$ �� $��25 ��� $��40 ��� $��25 ��� $��60 ��� $��25 ��� $��20 ��� $��20 ��� $��1* � ��%t  '��       '�� �     '�� �     �� "	 ��.��� 
 � ��$ 3q��� 
 � ��$ 5 0 5 5q��� 
 � �� �#1956b7�� 
 � ��$ 3q��� 
 � ��$ 15(��� 
 � �� �#1956b7�� "	 ��.��� 
 � ��$ 0 0 0 0q��� 
 � ��$ 11(��� 
 � �� �#1956b7�� "	 ��.��� 
 � ��$ 5 0 0 0q��� 
 � ��$
 Bold"��� 
 � �� �#1956b7.+��� $��0��$��2��.��Trạng Thái�� -   $��cbxTrangThai��$��1��$��2��
�������.@��� .��Bình thường�� .��Trường cho nghỉ�� .��Tự nghỉ�� .��	Học bù�� .��	Đi trễ�� $��3��$��1��$ 0q�._�(� $��40��$	��120��$��2 -3 2 2q� :  4System.Windows.Controls.Primitives.DatePickerTextBox��%�   '        �� "	  .��� 
 � ��$ Ngày Học���� 
 � {� .  �� 
 � ��$ 3q��� 
 � �� �#1956b7�� 
 � ��$ 3q��� 
 � ��$ 15(��� 
 � �� �#1956b7�� 
 � ��$	 100���� 
 � ��$ 40��.��(  "System.Windows.Controls.DatePicker  -   $��
ngayHocTxt��$��0q��� $��0��$��0��.��Phòng�� -   $��txtTenPhong��$��1��$��0���� $��0��$��1��.��Tiết Bắt Đầu�� -   $��txtTietBatDau��$��1��$��1���� $��2��$��0��.��
Ghi chú�� -   $��	txtGhiChu��$��3��$��0��$��4��% �� TextWrapping$
% Wrap=��� -   $��tenGiangVien��$��17(�$��4��$��5���� -   $��	tenMonHoc��$��15(�$��5��$��5�����#FFFF66�� -   $��noiDungMonHoc��$��15(�$��6��$��5�����#FFFF66]� $��1��$��4��.+��� -	   $��btnThem��$��60��.��Thêm�� -
   $��btnSua��$��60��.��Sửa�� -   $��btnXoa��$��60��$
��Left=�.��Xóa&   System.Windows.Controls.DataGrid  -   $��gridTietHoc��& %� IsVirtualizing& .  $��7��$��5��'   AutoGenerateColumns' .  $��15(�(   CanUserSortColumns( .  )   
IsReadOnly) .  =  7System.Windows.Controls.Primitives.DataGridColumnHeader* �� BasedOn��%�   '        7 �� 8*   "	  .��� 
 � �� �#1956b7�� 
 � ��
 ������� 
 � ��$ 17(��� 
 � ��$ 3q��� 
 � ��
 ������� 
 � ��$ 1 1 0 1q�+   Columns+ 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn,   Header$, Ngày ��-   Width5  /System.Windows.Controls.DataGridLengthConverter$- 2* 1	  +System.Windows.Controls.DataGridBoundColumn. 	  Binding. �� *ShortNgayHoc+/ 	  ElementStyle/ �� "	 ��.��� 
 � ��$ Center=�  $, Thứ��$- 2* . �� *Thu+/ �� "	 ��.��� 
 � ��$ Center=�  $, Phòng��$
- 1.5* . �� *
TenPhong+/ �� "	 ��.��� 
 � ��$ Center=�  $, Số Tiết��$- 2* . �� *SoTiet+/ �� "	 ��.��� 
 � ��$ Center=�  $, Trạng Thái��$
- 2.5* . �� *TextTrangThai+/ �� "	 ��.��� 
 � ��$ Center=�  $, Ghi Chú��$- 7* . �� *GhiChu+/ �� "	 ��.��� 
 � ��$ Center=��� 
 � ��$
 Wrap=�