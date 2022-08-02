.class public Lcom/google/android/gms/internal/zzbe;
.super Ljava/lang/Object;


# static fields
.field private static final zzsw:I

.field private static final zzsx:I

.field static final zzsy:I

.field static final zzsz:I


# instance fields
.field private final mTextColor:I

.field private final zzsA:Ljava/lang/String;

.field private final zzsB:Landroid/graphics/drawable/Drawable;

.field private final zzsC:I

.field private final zzsD:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0xcc

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zzbe;->zzsw:I

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zzbe;->zzsx:I

    sget v0, Lcom/google/android/gms/internal/zzbe;->zzsx:I

    sput v0, Lcom/google/android/gms/internal/zzbe;->zzsy:I

    sget v0, Lcom/google/android/gms/internal/zzbe;->zzsw:I

    sput v0, Lcom/google/android/gms/internal/zzbe;->zzsz:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbe;->zzsA:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbe;->zzsB:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/zzbe;->zzsC:I

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/zzbe;->mTextColor:I

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/zzbe;->zzsD:I

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/zzbe;->zzsy:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/google/android/gms/internal/zzbe;->zzsz:I

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    goto :goto_2
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzbe;->zzsC:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbe;->zzsB:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbe;->zzsA:Ljava/lang/String;

    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzbe;->zzsD:I

    return v0
.end method

.method public zzcz()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzbe;->mTextColor:I

    return v0
.end method
