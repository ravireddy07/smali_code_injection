.class public Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;
.super Landroid/support/v7/app/ActionBar$Tab;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabImpl"
.end annotation


# instance fields
.field private mCallback:Landroid/support/v7/app/ActionBar$TabListener;

.field private mContentDesc:Ljava/lang/CharSequence;

.field private mCustomView:Landroid/view/View;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mPosition:I

.field private mTag:Ljava/lang/Object;

.field private mText:Ljava/lang/CharSequence;

.field final synthetic this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V
    .locals 0

    .line 1112
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-direct {p0}, Landroid/support/v7/app/ActionBar$Tab;-><init>()V

    .line 1118
    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    return-void
.end method


# virtual methods
.method public getCallback()Landroid/support/v7/app/ActionBar$TabListener;
    .locals 1

    .line 1133
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mCallback:Landroid/support/v7/app/ActionBar$TabListener;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1230
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mContentDesc:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1144
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mCustomView:Landroid/view/View;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1164
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1169
    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1123
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1178
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public select()V
    .locals 1

    .line 1211
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 1212
    return-void
.end method

.method public setContentDescription(I)Landroid/support/v7/app/ActionBar$Tab;
    .locals 1
    .param p1, "resId"    # I

    .line 1216
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$1200(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->setContentDescription(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v0

    return-object v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$Tab;
    .locals 2
    .param p1, "contentDesc"    # Ljava/lang/CharSequence;

    .line 1221
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mContentDesc:Ljava/lang/CharSequence;

    .line 1222
    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    if-ltz v0, :cond_0

    .line 1223
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$1300(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->updateTab(I)V

    .line 1225
    :cond_0
    return-object p0
.end method

.method public setCustomView(I)Landroid/support/v7/app/ActionBar$Tab;
    .locals 2
    .param p1, "layoutResId"    # I

    .line 1158
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-virtual {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->setCustomView(Landroid/view/View;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v0

    return-object v0
.end method

.method public setCustomView(Landroid/view/View;)Landroid/support/v7/app/ActionBar$Tab;
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 1149
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mCustomView:Landroid/view/View;

    .line 1150
    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    if-ltz v0, :cond_0

    .line 1151
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$1300(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->updateTab(I)V

    .line 1153
    :cond_0
    return-object p0
.end method

.method public setIcon(I)Landroid/support/v7/app/ActionBar$Tab;
    .locals 1
    .param p1, "resId"    # I

    .line 1192
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-virtual {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v0

    return-object v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/ActionBar$Tab;
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 1183
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 1184
    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    if-ltz v0, :cond_0

    .line 1185
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$1300(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->updateTab(I)V

    .line 1187
    :cond_0
    return-object p0
.end method

.method public setPosition(I)V
    .locals 0
    .param p1, "position"    # I

    .line 1173
    iput p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    .line 1174
    return-void
.end method

.method public setTabListener(Landroid/support/v7/app/ActionBar$TabListener;)Landroid/support/v7/app/ActionBar$Tab;
    .locals 0
    .param p1, "callback"    # Landroid/support/v7/app/ActionBar$TabListener;

    .line 1138
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mCallback:Landroid/support/v7/app/ActionBar$TabListener;

    .line 1139
    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$Tab;
    .locals 0
    .param p1, "tag"    # Ljava/lang/Object;

    .line 1128
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mTag:Ljava/lang/Object;

    .line 1129
    return-object p0
.end method

.method public setText(I)Landroid/support/v7/app/ActionBar$Tab;
    .locals 1
    .param p1, "resId"    # I

    .line 1206
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$1200(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->setText(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v0

    return-object v0
.end method

.method public setText(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$Tab;
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 1197
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mText:Ljava/lang/CharSequence;

    .line 1198
    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    if-ltz v0, :cond_0

    .line 1199
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$1300(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->updateTab(I)V

    .line 1201
    :cond_0
    return-object p0
.end method
