.class public final Lcom/google/android/gms/internal/zzvz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzvz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzFG:I

.field zzaEr:[Ljava/lang/String;

.field zzaEs:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzwa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzwa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzvz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [[B

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/gms/internal/zzvz;-><init>(I[Ljava/lang/String;[[B)V

    return-void
.end method

.method constructor <init>(I[Ljava/lang/String;[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzvz;->zzFG:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzvz;->zzaEr:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzvz;->zzaEs:[[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzvz;->zzFG:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzwa;->zza(Lcom/google/android/gms/internal/zzvz;Landroid/os/Parcel;I)V

    return-void
.end method
