.class public Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/wearable/CapabilityInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mName:Ljava/lang/String;

.field private zzaLq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/wearable/Node;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaLt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzoe:Ljava/lang/Object;

.field final zzzH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, "nodeList":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/wearable/internal/NodeParcelable;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzoe:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzzH:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->mName:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzaLt:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzaLq:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    .end local p1    # "o":Ljava/lang/Object;
    iget v2, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzzH:I

    iget v3, p1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzzH:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->mName:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->mName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->mName:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzaLt:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzaLt:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzaLt:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzaLt:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNodes()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/wearable/Node;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzoe:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzaLq:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzaLt:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzaLq:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzaLq:Ljava/util/Set;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzzH:I

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->mName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzaLt:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzaLt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CapabilityInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzaLt:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzh;->zza(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzzg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->zzaLt:Ljava/util/List;

    return-object v0
.end method
