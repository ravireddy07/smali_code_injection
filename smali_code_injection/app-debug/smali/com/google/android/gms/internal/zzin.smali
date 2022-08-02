.class public Lcom/google/android/gms/internal/zzin;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzin$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/zzio;


# instance fields
.field public final account:Landroid/accounts/Account;

.field final zzFG:I

.field final zzFH:[Lcom/google/android/gms/internal/zzir;

.field public final zzFI:Ljava/lang/String;

.field public final zzFJ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzio;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzio;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzin;->CREATOR:Lcom/google/android/gms/internal/zzio;

    return-void
.end method

.method constructor <init>(I[Lcom/google/android/gms/internal/zzir;Ljava/lang/String;ZLandroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzin;->zzFG:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzin;->zzFH:[Lcom/google/android/gms/internal/zzir;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzin;->zzFI:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzin;->zzFJ:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/zzin;->account:Landroid/accounts/Account;

    return-void
.end method

.method varargs constructor <init>(Ljava/lang/String;ZLandroid/accounts/Account;[Lcom/google/android/gms/internal/zzir;)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p4

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzin;-><init>(I[Lcom/google/android/gms/internal/zzir;Ljava/lang/String;ZLandroid/accounts/Account;)V

    new-instance p1, Ljava/util/BitSet;

    invoke-static {}, Lcom/google/android/gms/internal/zziy;->zzgW()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    array-length p3, p4

    if-ge p2, p3, :cond_2

    aget-object p3, p4, p2

    iget p3, p3, Lcom/google/android/gms/internal/zzir;->zzFV:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1, p3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Duplicate global search section type "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/google/android/gms/internal/zziy;->zzV(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzin;->CREATOR:Lcom/google/android/gms/internal/zzio;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzin;->CREATOR:Lcom/google/android/gms/internal/zzio;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzio;->zza(Lcom/google/android/gms/internal/zzin;Landroid/os/Parcel;I)V

    return-void
.end method
