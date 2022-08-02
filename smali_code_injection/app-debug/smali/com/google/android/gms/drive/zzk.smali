.class public abstract Lcom/google/android/gms/drive/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private volatile transient zzSN:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/zzk;->zzSN:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/drive/zzk;->zzkz()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzN(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/drive/zzk;->zzSN:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/drive/zzk;->zzI(Landroid/os/Parcel;I)V

    return-void
.end method

.method protected abstract zzI(Landroid/os/Parcel;I)V
.end method

.method public final zzkz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/drive/zzk;->zzSN:Z

    return v0
.end method
