.class public final Lcom/google/android/gms/cast/TextTrackStyle;
.super Ljava/lang/Object;


# static fields
.field public static final COLOR_UNSPECIFIED:I = 0x0

.field public static final DEFAULT_FONT_SCALE:F = 1.0f

.field public static final EDGE_TYPE_DEPRESSED:I = 0x4

.field public static final EDGE_TYPE_DROP_SHADOW:I = 0x2

.field public static final EDGE_TYPE_NONE:I = 0x0

.field public static final EDGE_TYPE_OUTLINE:I = 0x1

.field public static final EDGE_TYPE_RAISED:I = 0x3

.field public static final EDGE_TYPE_UNSPECIFIED:I = -0x1

.field public static final FONT_FAMILY_CASUAL:I = 0x4

.field public static final FONT_FAMILY_CURSIVE:I = 0x5

.field public static final FONT_FAMILY_MONOSPACED_SANS_SERIF:I = 0x1

.field public static final FONT_FAMILY_MONOSPACED_SERIF:I = 0x3

.field public static final FONT_FAMILY_SANS_SERIF:I = 0x0

.field public static final FONT_FAMILY_SERIF:I = 0x2

.field public static final FONT_FAMILY_SMALL_CAPITALS:I = 0x6

.field public static final FONT_FAMILY_UNSPECIFIED:I = -0x1

.field public static final FONT_STYLE_BOLD:I = 0x1

.field public static final FONT_STYLE_BOLD_ITALIC:I = 0x3

.field public static final FONT_STYLE_ITALIC:I = 0x2

.field public static final FONT_STYLE_NORMAL:I = 0x0

.field public static final FONT_STYLE_UNSPECIFIED:I = -0x1

.field public static final WINDOW_TYPE_NONE:I = 0x0

.field public static final WINDOW_TYPE_NORMAL:I = 0x1

.field public static final WINDOW_TYPE_ROUNDED:I = 0x2

.field public static final WINDOW_TYPE_UNSPECIFIED:I = -0x1


# instance fields
.field private zzAz:I

.field private zzIX:Lorg/json/JSONObject;

.field private zzJP:F

.field private zzJQ:I

.field private zzJR:I

.field private zzJS:I

.field private zzJT:I

.field private zzJU:I

.field private zzJV:I

.field private zzJW:Ljava/lang/String;

.field private zzJX:I

.field private zzJY:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->clear()V

    return-void
.end method

.method private clear()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJP:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJQ:I

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzAz:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJR:I

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJS:I

    iput v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJT:I

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJU:I

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJV:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJW:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJX:I

    iput v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJY:I

    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzIX:Lorg/json/JSONObject;

    return-void
.end method

.method public static fromSystemSettings(Landroid/content/Context;)Lcom/google/android/gms/cast/TextTrackStyle;
    .locals 6

    new-instance v0, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct {v0}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzme;->zzkj()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "captioning"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontScale(F)V

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    iget v2, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->setBackgroundColor(I)V

    iget v2, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->setForegroundColor(I)V

    iget v2, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeType(I)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeType(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeType(I)V

    :goto_0
    iget v2, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeColor(I)V

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    goto :goto_1

    :cond_3
    sget-object v2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Typeface;->isBold()Z

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v1

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    return-object v0

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    return-object v0

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    return-object v0

    :cond_6
    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private zzaH(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x3

    :try_start_0
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1, v1, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    :cond_0
    return v0
.end method

.method private zzy(I)Ljava/lang/String;
    .locals 4

    const-string v0, "#%02X%02X%02X%02X"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/TextTrackStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/cast/TextTrackStyle;

    iget-object v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzIX:Lorg/json/JSONObject;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/cast/TextTrackStyle;->zzIX:Lorg/json/JSONObject;

    if-nez v4, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzIX:Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/cast/TextTrackStyle;->zzIX:Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzIX:Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/google/android/gms/cast/TextTrackStyle;->zzIX:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzma;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJP:F

    iget v4, v1, Lcom/google/android/gms/cast/TextTrackStyle;->zzJP:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_6

    iget v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJQ:I

    iget v4, v1, Lcom/google/android/gms/cast/TextTrackStyle;->zzJQ:I

    if-ne v3, v4, :cond_6

    iget v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzAz:I

    iget v4, v1, Lcom/google/android/gms/cast/TextTrackStyle;->zzAz:I

    if-ne v3, v4, :cond_6

    iget v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJR:I

    iget v4, v1, Lcom/google/android/gms/cast/TextTrackStyle;->zzJR:I

    if-ne v3, v4, :cond_6

    iget v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJS:I

    iget v4, v1, Lcom/google/android/gms/cast/TextTrackStyle;->zzJS:I

    if-ne v3, v4, :cond_6

    iget v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJT:I

    iget v4, v1, Lcom/google/android/gms/cast/TextTrackStyle;->zzJT:I

    if-ne v3, v4, :cond_6

    iget v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJV:I

    iget v4, v1, Lcom/google/android/gms/cast/TextTrackStyle;->zzJV:I

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJW:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/cast/TextTrackStyle;->zzJW:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzjv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJX:I

    iget v4, v1, Lcom/google/android/gms/cast/TextTrackStyle;->zzJX:I

    if-ne v3, v4, :cond_6

    iget v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJY:I

    iget v1, v1, Lcom/google/android/gms/cast/TextTrackStyle;->zzJY:I

    if-ne v3, v1, :cond_6

    return v0

    :cond_6
    move v0, v2

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzAz:I

    return v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzIX:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getEdgeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJS:I

    return v0
.end method

.method public getEdgeType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJR:I

    return v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJW:Ljava/lang/String;

    return-object v0
.end method

.method public getFontGenericFamily()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJX:I

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJP:F

    return v0
.end method

.method public getFontStyle()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJY:I

    return v0
.end method

.method public getForegroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJQ:I

    return v0
.end method

.method public getWindowColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJU:I

    return v0
.end method

.method public getWindowCornerRadius()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJV:I

    return v0
.end method

.method public getWindowType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJT:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJP:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJQ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzAz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJV:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJW:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzIX:Lorg/json/JSONObject;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzAz:I

    return-void
.end method

.method public setCustomData(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzIX:Lorg/json/JSONObject;

    return-void
.end method

.method public setEdgeColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJS:I

    return-void
.end method

.method public setEdgeType(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJR:I

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid edgeType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJW:Ljava/lang/String;

    return-void
.end method

.method public setFontGenericFamily(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x6

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJX:I

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid fontGenericFamily"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFontScale(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJP:F

    return-void
.end method

.method public setFontStyle(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJY:I

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid fontStyle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setForegroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJQ:I

    return-void
.end method

.method public setWindowColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJU:I

    return-void
.end method

.method public setWindowCornerRadius(I)V
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid windowCornerRadius"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJV:I

    return-void
.end method

.method public setWindowType(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJT:I

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid windowType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "fontScale"

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJP:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJQ:I

    if-eqz v1, :cond_0

    const-string v1, "foregroundColor"

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJQ:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->zzy(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzAz:I

    if-eqz v1, :cond_1

    const-string v1, "backgroundColor"

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzAz:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->zzy(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJR:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "edgeType"

    const-string v2, "DEPRESSED"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_1
    const-string v1, "edgeType"

    const-string v2, "RAISED"

    goto :goto_0

    :pswitch_2
    const-string v1, "edgeType"

    const-string v2, "DROP_SHADOW"

    goto :goto_0

    :pswitch_3
    const-string v1, "edgeType"

    const-string v2, "OUTLINE"

    goto :goto_0

    :pswitch_4
    const-string v1, "edgeType"

    const-string v2, "NONE"

    goto :goto_0

    :goto_1
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJS:I

    if-eqz v1, :cond_2

    const-string v1, "edgeColor"

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJS:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->zzy(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJT:I

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    :pswitch_5
    const-string v1, "windowType"

    const-string v2, "ROUNDED_CORNERS"

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :pswitch_6
    const-string v1, "windowType"

    const-string v2, "NORMAL"

    goto :goto_2

    :pswitch_7
    const-string v1, "windowType"

    const-string v2, "NONE"

    goto :goto_2

    :goto_3
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJU:I

    if-eqz v1, :cond_3

    const-string v1, "windowColor"

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJU:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->zzy(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJT:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const-string v1, "windowRoundedCornerRadius"

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJV:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJW:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "fontFamily"

    iget-object v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJX:I

    packed-switch v1, :pswitch_data_2

    goto :goto_5

    :pswitch_8
    const-string v1, "fontGenericFamily"

    const-string v2, "SMALL_CAPITALS"

    :goto_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :pswitch_9
    const-string v1, "fontGenericFamily"

    const-string v2, "CURSIVE"

    goto :goto_4

    :pswitch_a
    const-string v1, "fontGenericFamily"

    const-string v2, "CASUAL"

    goto :goto_4

    :pswitch_b
    const-string v1, "fontGenericFamily"

    const-string v2, "MONOSPACED_SERIF"

    goto :goto_4

    :pswitch_c
    const-string v1, "fontGenericFamily"

    const-string v2, "SERIF"

    goto :goto_4

    :pswitch_d
    const-string v1, "fontGenericFamily"

    const-string v2, "MONOSPACED_SANS_SERIF"

    goto :goto_4

    :pswitch_e
    const-string v1, "fontGenericFamily"

    const-string v2, "SANS_SERIF"

    goto :goto_4

    :goto_5
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJY:I

    packed-switch v1, :pswitch_data_3

    goto :goto_7

    :pswitch_f
    const-string v1, "fontStyle"

    const-string v2, "BOLD_ITALIC"

    :goto_6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :pswitch_10
    const-string v1, "fontStyle"

    const-string v2, "ITALIC"

    goto :goto_6

    :pswitch_11
    const-string v1, "fontStyle"

    const-string v2, "BOLD"

    goto :goto_6

    :pswitch_12
    const-string v1, "fontStyle"

    const-string v2, "NORMAL"

    goto :goto_6

    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzIX:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string v1, "customData"

    iget-object v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzIX:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    :cond_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public zzd(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->clear()V

    const-string v0, "fontScale"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJP:F

    const-string v0, "foregroundColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zzaH(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJQ:I

    const-string v0, "backgroundColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zzaH(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzAz:I

    const-string v0, "edgeType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const-string v0, "edgeType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "NONE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJR:I

    goto :goto_0

    :cond_0
    const-string v6, "OUTLINE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iput v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJR:I

    goto :goto_0

    :cond_1
    const-string v6, "DROP_SHADOW"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iput v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJR:I

    goto :goto_0

    :cond_2
    const-string v6, "RAISED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iput v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJR:I

    goto :goto_0

    :cond_3
    const-string v6, "DEPRESSED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJR:I

    :cond_4
    :goto_0
    const-string v0, "edgeColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zzaH(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJS:I

    const-string v0, "windowType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "windowType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "NONE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJT:I

    goto :goto_1

    :cond_5
    const-string v6, "NORMAL"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iput v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJT:I

    goto :goto_1

    :cond_6
    const-string v6, "ROUNDED_CORNERS"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJT:I

    :cond_7
    :goto_1
    const-string v0, "windowColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zzaH(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJU:I

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJT:I

    if-ne v0, v4, :cond_8

    const-string v0, "windowRoundedCornerRadius"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJV:I

    :cond_8
    const-string v0, "fontFamily"

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJW:Ljava/lang/String;

    const-string v0, "fontGenericFamily"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "fontGenericFamily"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "SANS_SERIF"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJX:I

    goto :goto_3

    :cond_9
    const-string v6, "MONOSPACED_SANS_SERIF"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iput v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJX:I

    goto :goto_3

    :cond_a
    const-string v6, "SERIF"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iput v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJX:I

    goto :goto_3

    :cond_b
    const-string v6, "MONOSPACED_SERIF"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iput v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJX:I

    goto :goto_3

    :cond_c
    const-string v6, "CASUAL"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iput v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJX:I

    goto :goto_3

    :cond_d
    const-string v1, "CURSIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x5

    :goto_2
    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJX:I

    goto :goto_3

    :cond_e
    const-string v1, "SMALL_CAPITALS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x6

    goto :goto_2

    :cond_f
    :goto_3
    const-string v0, "fontStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "fontStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NORMAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJY:I

    goto :goto_4

    :cond_10
    const-string v1, "BOLD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iput v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJY:I

    goto :goto_4

    :cond_11
    const-string v1, "ITALIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iput v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJY:I

    goto :goto_4

    :cond_12
    const-string v1, "BOLD_ITALIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzJY:I

    :cond_13
    :goto_4
    const-string v0, "customData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzIX:Lorg/json/JSONObject;

    return-void
.end method
