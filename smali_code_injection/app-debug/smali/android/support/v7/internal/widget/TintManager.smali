.class public Landroid/support/v7/internal/widget/TintManager;
.super Ljava/lang/Object;
.source "TintManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;
    }
.end annotation


# static fields
.field private static final COLOR_FILTER_CACHE:Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;

.field private static final CONTAINERS_WITH_TINT_CHILDREN:[I

.field private static final DEBUG:Z = false

.field static final DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

.field private static final TAG:Ljava/lang/String;

.field private static final TINT_COLOR_BACKGROUND_MULTIPLY:[I

.field private static final TINT_COLOR_CONTROL_ACTIVATED:[I

.field private static final TINT_COLOR_CONTROL_NORMAL:[I

.field private static final TINT_COLOR_CONTROL_STATE_LIST:[I


# instance fields
.field private mButtonStateList:Landroid/content/res/ColorStateList;

.field private final mContext:Landroid/content/Context;

.field private mDefaultColorStateList:Landroid/content/res/ColorStateList;

.field private final mResources:Landroid/content/res/Resources;

.field private mSwitchThumbStateList:Landroid/content/res/ColorStateList;

.field private mSwitchTrackStateList:Landroid/content/res/ColorStateList;

.field private final mTypedValue:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 37
    const-class v0, Landroid/support/v7/internal/widget/TintManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->TAG:Ljava/lang/String;

    .line 40
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 42
    new-instance v0, Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;-><init>(I)V

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->COLOR_FILTER_CACHE:Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;

    .line 48
    const/16 v0, 0xf

    new-array v0, v0, [I

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_ic_ab_back_mtrl_am_alpha:I

    const/4 v3, 0x0

    aput v2, v0, v3

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_ic_go_search_api_mtrl_alpha:I

    const/4 v4, 0x1

    aput v2, v0, v4

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_ic_search_api_mtrl_alpha:I

    const/4 v5, 0x2

    aput v2, v0, v5

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_ic_commit_search_api_mtrl_alpha:I

    const/4 v6, 0x3

    aput v2, v0, v6

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_ic_clear_mtrl_alpha:I

    const/4 v7, 0x4

    aput v2, v0, v7

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_share_mtrl_alpha:I

    const/4 v8, 0x5

    aput v2, v0, v8

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v2, v0, v1

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v9, 0x7

    aput v2, v0, v9

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_selectall_mtrl_alpha:I

    const/16 v10, 0x8

    aput v2, v0, v10

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_paste_mtrl_am_alpha:I

    const/16 v11, 0x9

    aput v2, v0, v11

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_moreoverflow_mtrl_alpha:I

    const/16 v11, 0xa

    aput v2, v0, v11

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_ic_voice_search_api_mtrl_alpha:I

    const/16 v11, 0xb

    aput v2, v0, v11

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_search_default_mtrl_alpha:I

    const/16 v11, 0xc

    aput v2, v0, v11

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_default_mtrl_alpha:I

    const/16 v11, 0xd

    aput v2, v0, v11

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_ab_share_pack_mtrl_alpha:I

    const/16 v11, 0xe

    aput v2, v0, v11

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->TINT_COLOR_CONTROL_NORMAL:[I

    .line 70
    new-array v0, v6, [I

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_activated_mtrl_alpha:I

    aput v2, v0, v3

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_search_activated_mtrl_alpha:I

    aput v2, v0, v4

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    aput v2, v0, v5

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->TINT_COLOR_CONTROL_ACTIVATED:[I

    .line 80
    new-array v0, v6, [I

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_popup_background_mtrl_mult:I

    aput v2, v0, v3

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    aput v2, v0, v4

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v2, v0, v5

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->TINT_COLOR_BACKGROUND_MULTIPLY:[I

    .line 90
    new-array v0, v10, [I

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_edit_text_material:I

    aput v2, v0, v3

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_tab_indicator_material:I

    aput v2, v0, v4

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_search_material:I

    aput v2, v0, v5

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_spinner_mtrl_am_alpha:I

    aput v2, v0, v6

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_btn_check_material:I

    aput v2, v0, v7

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_btn_radio_material:I

    aput v2, v0, v8

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_spinner_textfield_background_material:I

    aput v2, v0, v1

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_ratingbar_full_material:I

    aput v1, v0, v9

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->TINT_COLOR_CONTROL_STATE_LIST:[I

    .line 105
    new-array v0, v4, [I

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_top_material:I

    aput v1, v0, v3

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->CONTAINERS_WITH_TINT_CHILDREN:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Landroid/support/v7/internal/widget/TintManager;->mContext:Landroid/content/Context;

    .line 132
    new-instance v0, Landroid/support/v7/internal/widget/TintResources;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/support/v7/internal/widget/TintResources;-><init>(Landroid/content/res/Resources;Landroid/support/v7/internal/widget/TintManager;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mResources:Landroid/content/res/Resources;

    .line 133
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mTypedValue:Landroid/util/TypedValue;

    .line 134
    return-void
.end method

.method private static arrayContains([II)Z
    .locals 5
    .param p0, "array"    # [I
    .param p1, "value"    # I

    .line 212
    move-object v0, p0

    .line 212
    .local v0, "arr$":[I
    const/4 v1, 0x0

    array-length v2, v0

    .line 212
    .local v2, "len$":I
    move v3, v1

    .line 212
    .local v3, "i$":I
    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    .line 213
    .local v4, "id":I
    if-ne v4, p1, :cond_0

    .line 214
    const/4 v1, 0x1

    return v1

    .line 212
    .end local v4    # "id":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 217
    .end local v0    # "arr$":[I
    .end local v2    # "len$":I
    .end local v3    # "i$":I
    :cond_1
    return v1
.end method

.method private getButtonColorStateList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 328
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mButtonStateList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 329
    const/4 v0, 0x4

    new-array v1, v0, [[I

    .line 330
    .local v1, "states":[[I
    new-array v0, v0, [I

    .line 331
    .local v0, "colors":[I
    const/4 v2, 0x0

    .line 334
    .local v2, "i":I
    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, -0x101009e

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v1, v2

    .line 335
    sget v4, Landroid/support/v7/appcompat/R$attr;->colorButtonNormal:I

    invoke-virtual {p0, v4}, Landroid/support/v7/internal/widget/TintManager;->getDisabledThemeAttrColor(I)I

    move-result v4

    aput v4, v0, v2

    .line 336
    add-int/2addr v2, v3

    .line 338
    new-array v4, v3, [I

    const v5, 0x10100a7

    aput v5, v4, v6

    aput-object v4, v1, v2

    .line 339
    sget v4, Landroid/support/v7/appcompat/R$attr;->colorControlHighlight:I

    invoke-virtual {p0, v4}, Landroid/support/v7/internal/widget/TintManager;->getThemeAttrColor(I)I

    move-result v4

    aput v4, v0, v2

    .line 340
    add-int/2addr v2, v3

    .line 342
    new-array v4, v3, [I

    const v5, 0x101009c

    aput v5, v4, v6

    aput-object v4, v1, v2

    .line 343
    sget v4, Landroid/support/v7/appcompat/R$attr;->colorControlHighlight:I

    invoke-virtual {p0, v4}, Landroid/support/v7/internal/widget/TintManager;->getThemeAttrColor(I)I

    move-result v4

    aput v4, v0, v2

    .line 344
    add-int/2addr v2, v3

    .line 347
    new-array v4, v6, [I

    aput-object v4, v1, v2

    .line 348
    sget v4, Landroid/support/v7/appcompat/R$attr;->colorButtonNormal:I

    invoke-virtual {p0, v4}, Landroid/support/v7/internal/widget/TintManager;->getThemeAttrColor(I)I

    move-result v4

    aput v4, v0, v2

    .line 349
    add-int/2addr v2, v3

    .line 351
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v3, p0, Landroid/support/v7/internal/widget/TintManager;->mButtonStateList:Landroid/content/res/ColorStateList;

    .line 353
    .end local v0    # "colors":[I
    .end local v1    # "states":[[I
    .end local v2    # "i":I
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mButtonStateList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getDefaultColorStateList()Landroid/content/res/ColorStateList;
    .locals 9

    .line 229
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mDefaultColorStateList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 235
    sget v0, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/TintManager;->getThemeAttrColor(I)I

    move-result v0

    .line 236
    .local v0, "colorControlNormal":I
    sget v1, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/TintManager;->getThemeAttrColor(I)I

    move-result v1

    .line 238
    .local v1, "colorControlActivated":I
    const/4 v2, 0x7

    new-array v3, v2, [[I

    .line 239
    .local v3, "states":[[I
    new-array v2, v2, [I

    .line 240
    .local v2, "colors":[I
    const/4 v4, 0x0

    .line 243
    .local v4, "i":I
    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, -0x101009e

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v3, v4

    .line 244
    sget v6, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-virtual {p0, v6}, Landroid/support/v7/internal/widget/TintManager;->getDisabledThemeAttrColor(I)I

    move-result v6

    aput v6, v2, v4

    .line 245
    add-int/2addr v4, v5

    .line 247
    new-array v6, v5, [I

    const v7, 0x101009c

    aput v7, v6, v8

    aput-object v6, v3, v4

    .line 248
    aput v1, v2, v4

    .line 249
    add-int/2addr v4, v5

    .line 251
    new-array v6, v5, [I

    const v7, 0x10102fe

    aput v7, v6, v8

    aput-object v6, v3, v4

    .line 252
    aput v1, v2, v4

    .line 253
    add-int/2addr v4, v5

    .line 255
    new-array v6, v5, [I

    const v7, 0x10100a7

    aput v7, v6, v8

    aput-object v6, v3, v4

    .line 256
    aput v1, v2, v4

    .line 257
    add-int/2addr v4, v5

    .line 259
    new-array v6, v5, [I

    const v7, 0x10100a0

    aput v7, v6, v8

    aput-object v6, v3, v4

    .line 260
    aput v1, v2, v4

    .line 261
    add-int/2addr v4, v5

    .line 263
    new-array v6, v5, [I

    const v7, 0x10100a1

    aput v7, v6, v8

    aput-object v6, v3, v4

    .line 264
    aput v1, v2, v4

    .line 265
    add-int/2addr v4, v5

    .line 268
    new-array v6, v8, [I

    aput-object v6, v3, v4

    .line 269
    aput v0, v2, v4

    .line 270
    add-int/2addr v4, v5

    .line 272
    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v5, p0, Landroid/support/v7/internal/widget/TintManager;->mDefaultColorStateList:Landroid/content/res/ColorStateList;

    .line 274
    .end local v0    # "colorControlNormal":I
    .end local v1    # "colorControlActivated":I
    .end local v2    # "colors":[I
    .end local v3    # "states":[[I
    .end local v4    # "i":I
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mDefaultColorStateList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resId"    # I

    .line 123
    invoke-static {p1}, Landroid/support/v7/internal/widget/TintManager;->isInTintList(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Landroid/support/v7/internal/widget/TintManager;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/TintManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 126
    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private getSwitchThumbColorStateList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 303
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mSwitchThumbStateList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 304
    const/4 v0, 0x3

    new-array v1, v0, [[I

    .line 305
    .local v1, "states":[[I
    new-array v0, v0, [I

    .line 306
    .local v0, "colors":[I
    const/4 v2, 0x0

    .line 309
    .local v2, "i":I
    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, -0x101009e

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v1, v2

    .line 310
    sget v4, Landroid/support/v7/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-virtual {p0, v4}, Landroid/support/v7/internal/widget/TintManager;->getDisabledThemeAttrColor(I)I

    move-result v4

    aput v4, v0, v2

    .line 311
    add-int/2addr v2, v3

    .line 313
    new-array v4, v3, [I

    const v5, 0x10100a0

    aput v5, v4, v6

    aput-object v4, v1, v2

    .line 314
    sget v4, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    invoke-virtual {p0, v4}, Landroid/support/v7/internal/widget/TintManager;->getThemeAttrColor(I)I

    move-result v4

    aput v4, v0, v2

    .line 315
    add-int/2addr v2, v3

    .line 318
    new-array v4, v6, [I

    aput-object v4, v1, v2

    .line 319
    sget v4, Landroid/support/v7/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-virtual {p0, v4}, Landroid/support/v7/internal/widget/TintManager;->getThemeAttrColor(I)I

    move-result v4

    aput v4, v0, v2

    .line 320
    add-int/2addr v2, v3

    .line 322
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v3, p0, Landroid/support/v7/internal/widget/TintManager;->mSwitchThumbStateList:Landroid/content/res/ColorStateList;

    .line 324
    .end local v0    # "colors":[I
    .end local v1    # "states":[[I
    .end local v2    # "i":I
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mSwitchThumbStateList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getSwitchTrackColorStateList()Landroid/content/res/ColorStateList;
    .locals 8

    .line 278
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mSwitchTrackStateList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 279
    const/4 v0, 0x3

    new-array v1, v0, [[I

    .line 280
    .local v1, "states":[[I
    new-array v0, v0, [I

    .line 281
    .local v0, "colors":[I
    const/4 v2, 0x0

    .line 284
    .local v2, "i":I
    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, -0x101009e

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v1, v2

    .line 285
    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x1010030

    invoke-virtual {p0, v5, v4}, Landroid/support/v7/internal/widget/TintManager;->getThemeAttrColor(IF)I

    move-result v4

    aput v4, v0, v2

    .line 286
    add-int/2addr v2, v3

    .line 288
    new-array v4, v3, [I

    const v7, 0x10100a0

    aput v7, v4, v6

    aput-object v4, v1, v2

    .line 289
    sget v4, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    const v7, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v4, v7}, Landroid/support/v7/internal/widget/TintManager;->getThemeAttrColor(IF)I

    move-result v4

    aput v4, v0, v2

    .line 290
    add-int/2addr v2, v3

    .line 293
    new-array v4, v6, [I

    aput-object v4, v1, v2

    .line 294
    invoke-virtual {p0, v5, v7}, Landroid/support/v7/internal/widget/TintManager;->getThemeAttrColor(IF)I

    move-result v4

    aput v4, v0, v2

    .line 295
    add-int/2addr v2, v3

    .line 297
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v3, p0, Landroid/support/v7/internal/widget/TintManager;->mSwitchTrackStateList:Landroid/content/res/ColorStateList;

    .line 299
    .end local v0    # "colors":[I
    .end local v1    # "states":[[I
    .end local v2    # "i":I
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mSwitchTrackStateList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private static isInTintList(I)Z
    .locals 1
    .param p0, "drawableId"    # I

    .line 221
    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->TINT_COLOR_BACKGROUND_MULTIPLY:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->TINT_COLOR_CONTROL_NORMAL:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->TINT_COLOR_CONTROL_ACTIVATED:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->TINT_COLOR_CONTROL_STATE_LIST:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->CONTAINERS_WITH_TINT_CHILDREN:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method getDisabledThemeAttrColor(I)I
    .locals 4
    .param p1, "attr"    # I

    .line 378
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/TintManager;->mTypedValue:Landroid/util/TypedValue;

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 379
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mTypedValue:Landroid/util/TypedValue;

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 381
    .local v0, "disabledAlpha":F
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/internal/widget/TintManager;->getThemeAttrColor(IF)I

    move-result v1

    return v1
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "resId"    # I

    .line 137
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 139
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_5

    .line 140
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 142
    sget-object v1, Landroid/support/v7/internal/widget/TintManager;->TINT_COLOR_CONTROL_STATE_LIST:[I

    invoke-static {v1, p1}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    new-instance v1, Landroid/support/v7/internal/widget/TintDrawableWrapper;

    invoke-direct {p0}, Landroid/support/v7/internal/widget/TintManager;->getDefaultColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/support/v7/internal/widget/TintDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    move-object v0, v1

    goto :goto_0

    .line 144
    :cond_0
    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_switch_track_mtrl_alpha:I

    if-ne p1, v1, :cond_1

    .line 145
    new-instance v1, Landroid/support/v7/internal/widget/TintDrawableWrapper;

    invoke-direct {p0}, Landroid/support/v7/internal/widget/TintManager;->getSwitchTrackColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/support/v7/internal/widget/TintDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    move-object v0, v1

    goto :goto_0

    .line 146
    :cond_1
    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_switch_thumb_material:I

    if-ne p1, v1, :cond_2

    .line 147
    new-instance v1, Landroid/support/v7/internal/widget/TintDrawableWrapper;

    invoke-direct {p0}, Landroid/support/v7/internal/widget/TintManager;->getSwitchThumbColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2, v3}, Landroid/support/v7/internal/widget/TintDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    move-object v0, v1

    goto :goto_0

    .line 149
    :cond_2
    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_btn_default_mtrl_shape:I

    if-ne p1, v1, :cond_3

    .line 150
    new-instance v1, Landroid/support/v7/internal/widget/TintDrawableWrapper;

    invoke-direct {p0}, Landroid/support/v7/internal/widget/TintManager;->getButtonColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/support/v7/internal/widget/TintDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    move-object v0, v1

    goto :goto_0

    .line 151
    :cond_3
    sget-object v1, Landroid/support/v7/internal/widget/TintManager;->CONTAINERS_WITH_TINT_CHILDREN:[I

    invoke-static {v1, p1}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 152
    iget-object v1, p0, Landroid/support/v7/internal/widget/TintManager;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/internal/widget/TintManager;->tintDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 157
    :cond_5
    :goto_0
    return-object v0
.end method

.method getThemeAttrColor(I)I
    .locals 3
    .param p1, "attr"    # I

    .line 357
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/TintManager;->mTypedValue:Landroid/util/TypedValue;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mTypedValue:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mTypedValue:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 360
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mTypedValue:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0

    .line 361
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mTypedValue:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 362
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mResources:Landroid/content/res/Resources;

    iget-object v1, p0, Landroid/support/v7/internal/widget/TintManager;->mTypedValue:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    .line 365
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method getThemeAttrColor(IF)I
    .locals 4
    .param p1, "attr"    # I
    .param p2, "alpha"    # F

    .line 369
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/TintManager;->getThemeAttrColor(I)I

    move-result v0

    .line 370
    .local v0, "color":I
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 373
    .local v1, "originalAlpha":I
    const v2, 0xffffff

    and-int/2addr v2, v0

    int-to-float v3, v1

    mul-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    return v2
.end method

.method tintDrawable(ILandroid/graphics/drawable/Drawable;)V
    .locals 7
    .param p1, "resId"    # I
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 161
    const/4 v0, 0x0

    .line 162
    .local v0, "tintMode":Landroid/graphics/PorterDuff$Mode;
    const/4 v1, 0x0

    .line 163
    .local v1, "colorAttrSet":Z
    const/4 v2, 0x0

    .line 164
    .local v2, "colorAttr":I
    const/4 v3, -0x1

    .line 166
    .local v3, "alpha":I
    sget-object v4, Landroid/support/v7/internal/widget/TintManager;->TINT_COLOR_CONTROL_NORMAL:[I

    invoke-static {v4, p1}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 167
    sget v2, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    .line 168
    const/4 v1, 0x1

    goto :goto_0

    .line 169
    :cond_0
    sget-object v4, Landroid/support/v7/internal/widget/TintManager;->TINT_COLOR_CONTROL_ACTIVATED:[I

    invoke-static {v4, p1}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 170
    sget v2, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    .line 171
    const/4 v1, 0x1

    goto :goto_0

    .line 172
    :cond_1
    sget-object v4, Landroid/support/v7/internal/widget/TintManager;->TINT_COLOR_BACKGROUND_MULTIPLY:[I

    invoke-static {v4, p1}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 173
    const v2, 0x1010031

    .line 174
    const/4 v1, 0x1

    .line 175
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 176
    :cond_2
    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v4, :cond_3

    .line 177
    const v2, 0x1010030

    .line 178
    const/4 v1, 0x1

    .line 179
    const v4, 0x42233333    # 40.8f

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 182
    :cond_3
    :goto_0
    if-eqz v1, :cond_6

    .line 183
    if-nez v0, :cond_4

    .line 184
    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 186
    :cond_4
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/TintManager;->getThemeAttrColor(I)I

    move-result v4

    .line 189
    .local v4, "color":I
    sget-object v5, Landroid/support/v7/internal/widget/TintManager;->COLOR_FILTER_CACHE:Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;

    invoke-virtual {v5, v4, v0}, Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;->get(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v5

    .line 191
    .local v5, "filter":Landroid/graphics/PorterDuffColorFilter;
    if-nez v5, :cond_5

    .line 193
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v6, v4, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v5, v6

    .line 194
    sget-object v6, Landroid/support/v7/internal/widget/TintManager;->COLOR_FILTER_CACHE:Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;

    invoke-virtual {v6, v4, v0, v5}, Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;->put(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    .line 198
    :cond_5
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 200
    const/4 v6, -0x1

    if-eq v3, v6, :cond_6

    .line 201
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 209
    .end local v4    # "color":I
    .end local v5    # "filter":Landroid/graphics/PorterDuffColorFilter;
    :cond_6
    return-void
.end method
