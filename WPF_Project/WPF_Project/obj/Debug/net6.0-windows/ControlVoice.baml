   M S B A M L   `   `   `  ����F  BWPF_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WPF_ProjectWPF_Project  5   	       WPF_Project.ControlVoice   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:WPF_Project     5   	     � Title$  ControlVoice��5   	   $	��450��6   $	��800��6+   .��5	      � -   5         � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ ProductDataGrid��5      $��1��6,      AutoGenerateColumns$ False��6Z      CanUserAddRows$ False��6v      
IsReadOnly$
 True��6�   $��23,175,154,32q�6�   ��69   �� *
Products+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	ProductID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6V   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 68   �� *	ProductId+6V     5      $ ProductName��6%   $	 200 6Z   	 6:   �� *ProductName+6Z     5      $ Price��6%   $	 100 6N   	 64   �� *Price+6N     5      $ Quantity��6%   $	 100 6T   	 67   �� *
Quantity+6T     5      $ Status��6%   $	 100 6P   	 65   �� *Status+6P   5      �� 5   
   -   5        
 ��Name$
 	btn_addSh��5      $��Add Product��6$   $
��Left=�6:   $��674,265,0,0q�6U   $��1��6j   $	��Top=�6w   $��98��6�   $��37��6�   $
��Bold"�6�   ���	#FFE19A9A6�   �� 5   
   -   5         ��Name$ txt_TextAdd��5      $
��Left=�6'   $��49��6B   $��
150,46,0,0q�6N   $��2��6b    �� TextWrapping$
 Wrap=�6s   $	��Top=�6�   $	��387��6�   �� 5   
   -   5        $
 	btn_spAdd��5      $��Speech��6$   $
��Left=�65   $��167,126,0,0q�6P   $��1��6e   $	��Top=�6r   $��19��6�   $��67��6�   $
��Bold"�6�   ���	#FFE19A9A6�   �� 5   
   -   5        $
 btn_Stop��5      $
��Stop��6#   $
��Left=�62   $��305,126,0,0q�6M   $��1��6b   $	��Top=�6o   $��19��6�   $��68��6�   $
��Bold"�6�   ���	#FFE19A9A6�   �� 5   
   -   5        $
 	btn_Reset��5      $��Reset��6$   $
��Left=�64   $��437,126,0,0q�6O   $��1��6d   $	��Top=�6q   $��19��6�   $��85��6�   $
��Bold"�6�   ���	#FFE19A9A6�   �� 5   
   $��Speech to Text:��6   $
��Left=�6*   $��	41,58,0,0q�6E   $��1��6X   $	��Top=�6e   5       5!      