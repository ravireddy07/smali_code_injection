.class public final Lcom/google/android/gms/fitness/data/DataSource$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/data/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mName:Ljava/lang/String;

.field private zzJp:I

.field private zzYO:Lcom/google/android/gms/fitness/data/Device;

.field private zzYP:Lcom/google/android/gms/fitness/data/zza;

.field private zzYQ:Ljava/lang/String;

.field private zzYo:Lcom/google/android/gms/fitness/data/DataType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zzJp:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zzYQ:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/fitness/data/DataSource$Builder;)Lcom/google/android/gms/fitness/data/DataType;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zzYo:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/fitness/data/DataSource$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zzJp:I

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/fitness/data/DataSource$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataSource$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/fitness/data/DataSource$Builder;)Lcom/google/android/gms/fitness/data/Device;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zzYO:Lcom/google/android/gms/fitness/data/Device;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/fitness/data/DataSource$Builder;)Lcom/google/android/gms/fitness/data/zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zzYP:Lcom/google/android/gms/fitness/data/zza;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/fitness/data/DataSource$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zzYQ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zzYo:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Must set data type"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zzJp:I

    if-ltz v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Must set data source type"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/DataSource;-><init>(Lcom/google/android/gms/fitness/data/DataSource$Builder;Lcom/google/android/gms/fitness/data/DataSource$1;)V

    return-object v0
.end method

.method public setAppPackageName(Landroid/content/Context;)Lcom/google/android/gms/fitness/data/DataSource$Builder;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setAppPackageName(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setAppPackageName(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataSource$Builder;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/zza;->zzbI(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zzYP:Lcom/google/android/gms/fitness/data/zza;

    return-object p0
.end method

.method public setDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSource$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zzYo:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0
.end method

.method public setDevice(Lcom/google/android/gms/fitness/data/Device;)Lcom/google/android/gms/fitness/data/DataSource$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zzYO:Lcom/google/android/gms/fitness/data/Device;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataSource$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataSource$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public setObfuscated(Z)Lcom/google/android/gms/fitness/data/DataSource$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setStreamName(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataSource$Builder;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must specify a valid stream name"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zzYQ:Ljava/lang/String;

    return-object p0
.end method

.method public setType(I)Lcom/google/android/gms/fitness/data/DataSource$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zzJp:I

    return-object p0
.end method

.method public zzb(Lcom/google/android/gms/fitness/data/zza;)Lcom/google/android/gms/fitness/data/DataSource$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zzYP:Lcom/google/android/gms/fitness/data/zza;

    return-object p0
.end method
