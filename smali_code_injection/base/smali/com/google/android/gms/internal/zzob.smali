.class public final Lcom/google/android/gms/internal/zzob;
.super Ljava/lang/Object;


# static fields
.field public static final zzaNV:[I

.field public static final zzaNW:[J

.field public static final zzaNX:[F

.field public static final zzaNY:[D

.field public static final zzaNZ:[Z

.field public static final zzaOa:[Ljava/lang/String;

.field public static final zzaOb:[[B

.field public static final zzaOc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/internal/zzob;->zzaNV:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/zzob;->zzaNW:[J

    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/zzob;->zzaNX:[F

    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/internal/zzob;->zzaNY:[D

    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/internal/zzob;->zzaNZ:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/zzob;->zzaOa:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/zzob;->zzaOb:[[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/zzob;->zzaOc:[B

    return-void
.end method

.method static zzC(II)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static final zzb(Lcom/google/android/gms/internal/zznq;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zznq;->getPosition()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zznq;->zzjl(I)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zznq;->zzzy()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zznq;->zzjl(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zznq;->zzjp(I)V

    return v0
.end method

.method static zzjF(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method public static zzjG(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method
