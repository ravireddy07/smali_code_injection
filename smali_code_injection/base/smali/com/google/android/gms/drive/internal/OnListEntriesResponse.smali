.class public Lcom/google/android/gms/drive/internal/OnListEntriesResponse;
.super Lcom/google/android/gms/drive/WriteAwareParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/OnListEntriesResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzXH:Z

.field final zzZl:Lcom/google/android/gms/common/data/DataHolder;

.field final zzzH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/zzbb;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzbb;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/OnListEntriesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/data/DataHolder;Z)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "entries"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p3, "moreEntriesMayExist"    # Z

    .prologue
    invoke-direct {p0}, Lcom/google/android/gms/drive/WriteAwareParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/OnListEntriesResponse;->zzzH:I

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/OnListEntriesResponse;->zzZl:Lcom/google/android/gms/common/data/DataHolder;

    iput-boolean p3, p0, Lcom/google/android/gms/drive/internal/OnListEntriesResponse;->zzXH:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected zzI(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzbb;->zza(Lcom/google/android/gms/drive/internal/OnListEntriesResponse;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzoc()Lcom/google/android/gms/common/data/DataHolder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/OnListEntriesResponse;->zzZl:Lcom/google/android/gms/common/data/DataHolder;

    return-object v0
.end method

.method public zzod()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/drive/internal/OnListEntriesResponse;->zzXH:Z

    return v0
.end method
