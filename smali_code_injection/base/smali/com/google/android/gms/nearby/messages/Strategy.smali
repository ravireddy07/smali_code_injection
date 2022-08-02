.class public Lcom/google/android/gms/nearby/messages/Strategy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/messages/Strategy$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/nearby/messages/zzd;

.field public static final zzaxH:Lcom/google/android/gms/nearby/messages/Strategy;


# instance fields
.field final versionCode:I

.field final zzaxI:I

.field final zzaxJ:I

.field final zzaxK:I

.field final zzaxL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/Strategy;->CREATOR:Lcom/google/android/gms/nearby/messages/zzd;

    new-instance v0, Lcom/google/android/gms/nearby/messages/Strategy$zza;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/Strategy$zza;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/nearby/messages/Strategy$zza;->zza(Lcom/google/android/gms/nearby/messages/Strategy$zza;)Lcom/google/android/gms/nearby/messages/Strategy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaxH:Lcom/google/android/gms/nearby/messages/Strategy;

    return-void
.end method

.method constructor <init>(IIIIZ)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "broadcastScanStrategy"    # I
    .param p3, "ttlSeconds"    # I
    .param p4, "distanceType"    # I
    .param p5, "isBleBeaconStrategy"    # Z

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->versionCode:I

    iput p2, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaxI:I

    iput p3, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaxJ:I

    iput p4, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaxK:I

    iput-boolean p5, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaxL:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/nearby/messages/Strategy;->CREATOR:Lcom/google/android/gms/nearby/messages/zzd;

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    .end local p1    # "other":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .restart local p1    # "other":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/nearby/messages/Strategy;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/nearby/messages/Strategy;

    .end local p1    # "other":Ljava/lang/Object;
    iget v2, p0, Lcom/google/android/gms/nearby/messages/Strategy;->versionCode:I

    iget v3, p1, Lcom/google/android/gms/nearby/messages/Strategy;->versionCode:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaxI:I

    iget v3, p1, Lcom/google/android/gms/nearby/messages/Strategy;->zzaxI:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaxJ:I

    iget v3, p1, Lcom/google/android/gms/nearby/messages/Strategy;->zzaxJ:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaxK:I

    iget v3, p1, Lcom/google/android/gms/nearby/messages/Strategy;->zzaxK:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaxL:Z

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/messages/Strategy;->zzaxL:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->versionCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaxI:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaxJ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaxK:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzaxL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    sget-object v0, Lcom/google/android/gms/nearby/messages/Strategy;->CREATOR:Lcom/google/android/gms/nearby/messages/zzd;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/messages/zzd;->zza(Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/Parcel;I)V

    return-void
.end method
