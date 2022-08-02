.class public Lcom/google/android/gms/fitness/request/StartBleScanRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/StartBleScanRequest$1;,
        Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/request/StartBleScanRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzJd:Ljava/lang/String;

.field private final zzacO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaeH:Lcom/google/android/gms/internal/zzjm;

.field private final zzafD:Lcom/google/android/gms/fitness/request/zzn;

.field private final zzafE:I

.field private final zzzH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/util/List;Landroid/os/IBinder;ILandroid/os/IBinder;Ljava/lang/String;)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p3, "bleScanCallback"    # Landroid/os/IBinder;
    .param p4, "timeoutSecs"    # I
    .param p5, "callback"    # Landroid/os/IBinder;
    .param p6, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Landroid/os/IBinder;",
            "I",
            "Landroid/os/IBinder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, "dataTypes":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzzH:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzacO:Ljava/util/List;

    invoke-static {p3}, Lcom/google/android/gms/fitness/request/zzn$zza;->zzaV(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/request/zzn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzafD:Lcom/google/android/gms/fitness/request/zzn;

    iput p4, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzafE:I

    if-nez p5, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzaeH:Lcom/google/android/gms/internal/zzjm;

    iput-object p6, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzJd:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p5}, Lcom/google/android/gms/internal/zzjm$zza;->zzaS(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzjm;

    move-result-object v0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;)V
    .locals 6
    .param p1, "builder"    # Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;

    .prologue
    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;->zza(Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;)[Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhq;->zzb([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;->zzb(Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;)Lcom/google/android/gms/fitness/request/zzn;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;->zzc(Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;)I

    move-result v3

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/fitness/request/StartBleScanRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/fitness/request/zzn;ILcom/google/android/gms/internal/zzjm;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;Lcom/google/android/gms/fitness/request/StartBleScanRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;
    .param p2, "x1"    # Lcom/google/android/gms/fitness/request/StartBleScanRequest$1;

    .prologue
    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/StartBleScanRequest;-><init>(Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/request/StartBleScanRequest;Lcom/google/android/gms/internal/zzjm;Ljava/lang/String;)V
    .locals 6
    .param p1, "request"    # Lcom/google/android/gms/fitness/request/StartBleScanRequest;
    .param p2, "callback"    # Lcom/google/android/gms/internal/zzjm;
    .param p3, "packageName"    # Ljava/lang/String;

    .prologue
    iget-object v1, p1, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzacO:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzafD:Lcom/google/android/gms/fitness/request/zzn;

    iget v3, p1, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzafE:I

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/fitness/request/StartBleScanRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/fitness/request/zzn;ILcom/google/android/gms/internal/zzjm;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/fitness/request/zzn;ILcom/google/android/gms/internal/zzjm;Ljava/lang/String;)V
    .locals 1
    .param p2, "bleScanCallback"    # Lcom/google/android/gms/fitness/request/zzn;
    .param p3, "timeoutSecs"    # I
    .param p4, "callback"    # Lcom/google/android/gms/internal/zzjm;
    .param p5, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Lcom/google/android/gms/fitness/request/zzn;",
            "I",
            "Lcom/google/android/gms/internal/zzjm;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "dataTypes":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzzH:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzacO:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzafD:Lcom/google/android/gms/fitness/request/zzn;

    iput p3, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzafE:I

    iput-object p4, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzaeH:Lcom/google/android/gms/internal/zzjm;

    iput-object p5, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzJd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDataTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzacO:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzJd:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeoutSecs()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzafE:I

    return v0
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzzH:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzu;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzu$zza;

    move-result-object v0

    const-string v1, "dataTypes"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzacO:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzu$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzu$zza;

    move-result-object v0

    const-string v1, "timeoutSecs"

    iget v2, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzafE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzu$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzu$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzu$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzaa;->zza(Lcom/google/android/gms/fitness/request/StartBleScanRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzpA()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzafD:Lcom/google/android/gms/fitness/request/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/fitness/request/zzn;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public zzpf()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzaeH:Lcom/google/android/gms/internal/zzjm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzaeH:Lcom/google/android/gms/internal/zzjm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjm;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
