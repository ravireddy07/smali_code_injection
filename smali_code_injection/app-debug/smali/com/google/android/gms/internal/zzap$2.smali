.class Lcom/google/android/gms/internal/zzap$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzap;->zzn(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/zzas$zza;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzoE:Lcom/google/android/gms/internal/zzap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzap$2;->zzoE:Lcom/google/android/gms/internal/zzap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzas$zza;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/zzas$zza;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzap$2;->zza(Lcom/google/android/gms/internal/zzas$zza;Lcom/google/android/gms/internal/zzas$zza;)I

    move-result v0

    return v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzas$zza;Lcom/google/android/gms/internal/zzas$zza;)I
    .locals 4

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzas$zza;->value:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/zzas$zza;->value:J

    sub-long v2, v0, p1

    long-to-int p1, v2

    return p1
.end method
