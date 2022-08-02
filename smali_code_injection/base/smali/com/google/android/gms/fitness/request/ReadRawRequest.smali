.class public Lcom/google/android/gms/fitness/request/ReadRawRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/request/ReadRawRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzJd:Ljava/lang/String;

.field private final zzaeT:Z

.field private final zzaeU:Z

.field private final zzafi:Lcom/google/android/gms/internal/zzji;

.field private final zzafj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/request/DataSourceQueryParams;",
            ">;"
        }
    .end annotation
.end field

.field private final zzzH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "callback"    # Landroid/os/IBinder;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p5, "flushBufferBeforeRead"    # Z
    .param p6, "serverQueriesEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/IBinder;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/request/DataSourceQueryParams;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .local p4, "queryParams":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/fitness/request/DataSourceQueryParams;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzzH:I

    invoke-static {p2}, Lcom/google/android/gms/internal/zzji$zza;->zzaO(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzji;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzafi:Lcom/google/android/gms/internal/zzji;

    iput-object p4, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzafj:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzJd:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzaeT:Z

    iput-boolean p6, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzaeU:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzJd:Ljava/lang/String;

    return-object v0
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzzH:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzq;->zza(Lcom/google/android/gms/fitness/request/ReadRawRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzpf()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzafi:Lcom/google/android/gms/internal/zzji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzafi:Lcom/google/android/gms/internal/zzji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzji;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzpk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzaeU:Z

    return v0
.end method

.method public zzpl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzaeT:Z

    return v0
.end method

.method public zzpq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/request/DataSourceQueryParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzafj:Ljava/util/List;

    return-object v0
.end method
