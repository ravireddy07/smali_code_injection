.class Lcom/google/android/gms/internal/zzqw$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzqw;->zza(Lcom/google/android/gms/internal/zzqx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/zzqy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzarU:Lcom/google/android/gms/internal/zzqw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzqw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqw$1;->zzarU:Lcom/google/android/gms/internal/zzqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzqy;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/zzqy;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzqw$1;->zza(Lcom/google/android/gms/internal/zzqy;Lcom/google/android/gms/internal/zzqy;)I

    move-result v0

    return v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzqy;Lcom/google/android/gms/internal/zzqy;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
