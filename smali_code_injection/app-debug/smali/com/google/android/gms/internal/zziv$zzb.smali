.class public Lcom/google/android/gms/internal/zziv$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zziv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/zzix;


# instance fields
.field final zzFG:I

.field public zzGc:Lcom/google/android/gms/common/api/Status;

.field public zzGd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzjb;",
            ">;"
        }
    .end annotation
.end field

.field public zzGe:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzix;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzix;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zziv$zzb;->CREATOR:Lcom/google/android/gms/internal/zzix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zziv$zzb;->zzFG:I

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/api/Status;Ljava/util/List;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/Status;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzjb;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zziv$zzb;->zzFG:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zziv$zzb;->zzGc:Lcom/google/android/gms/common/api/Status;

    iput-object p3, p0, Lcom/google/android/gms/internal/zziv$zzb;->zzGd:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/zziv$zzb;->zzGe:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zziv$zzb;->CREATOR:Lcom/google/android/gms/internal/zzix;

    const/4 v0, 0x0

    return v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zziv$zzb;->zzGc:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zziv$zzb;->CREATOR:Lcom/google/android/gms/internal/zzix;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzix;->zza(Lcom/google/android/gms/internal/zziv$zzb;Landroid/os/Parcel;I)V

    return-void
.end method
