.class public Lcom/google/android/gms/internal/zziv$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zziv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/zziw;


# instance fields
.field final zzFG:I

.field public final zzFY:Landroid/accounts/Account;

.field public final zzFZ:Z

.field public final zzGa:Z

.field public final zzGb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zziw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zziw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zziv$zza;->CREATOR:Lcom/google/android/gms/internal/zziw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v0, v0}, Lcom/google/android/gms/internal/zziv$zza;-><init>(Landroid/accounts/Account;ZZZ)V

    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zziv$zza;->zzFG:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zziv$zza;->zzFY:Landroid/accounts/Account;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zziv$zza;->zzFZ:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zziv$zza;->zzGa:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zziv$zza;->zzGb:Z

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ZZZ)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zziv$zza;-><init>(ILandroid/accounts/Account;ZZZ)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zziv$zza;->CREATOR:Lcom/google/android/gms/internal/zziw;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zziv$zza;->CREATOR:Lcom/google/android/gms/internal/zziw;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zziw;->zza(Lcom/google/android/gms/internal/zziv$zza;Landroid/os/Parcel;I)V

    return-void
.end method
