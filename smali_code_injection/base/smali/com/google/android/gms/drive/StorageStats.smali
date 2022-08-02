.class public Lcom/google/android/gms/drive/StorageStats;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/StorageStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzWA:J

.field final zzWB:J

.field final zzWC:J

.field final zzWD:I

.field final zzWz:J

.field final zzzH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/drive/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/StorageStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJJJJI)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "metadataSizeBytes"    # J
    .param p4, "cachedContentsSizeBytes"    # J
    .param p6, "pinnedItemsSizeBytes"    # J
    .param p8, "totalSizeBytes"    # J
    .param p10, "numPinnedItems"    # I

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/StorageStats;->zzzH:I

    iput-wide p2, p0, Lcom/google/android/gms/drive/StorageStats;->zzWz:J

    iput-wide p4, p0, Lcom/google/android/gms/drive/StorageStats;->zzWA:J

    iput-wide p6, p0, Lcom/google/android/gms/drive/StorageStats;->zzWB:J

    iput-wide p8, p0, Lcom/google/android/gms/drive/StorageStats;->zzWC:J

    iput p10, p0, Lcom/google/android/gms/drive/StorageStats;->zzWD:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/zzj;->zza(Lcom/google/android/gms/drive/StorageStats;Landroid/os/Parcel;I)V

    return-void
.end method
