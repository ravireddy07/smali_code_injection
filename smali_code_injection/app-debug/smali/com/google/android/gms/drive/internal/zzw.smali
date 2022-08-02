.class public final Lcom/google/android/gms/drive/internal/zzw;
.super Ljava/lang/Object;


# static fields
.field private static final zzUh:Lcom/google/android/gms/common/internal/zzp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/zzp;

    const-string v1, "GmsDrive"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/zzp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/internal/zzw;->zzUh:Lcom/google/android/gms/common/internal/zzp;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/drive/internal/zzw;->zzUh:Lcom/google/android/gms/common/internal/zzp;

    invoke-virtual {v0, p0, p2, p1}, Lcom/google/android/gms/common/internal/zzp;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/drive/internal/zzw;->zzUh:Lcom/google/android/gms/common/internal/zzp;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/android/gms/common/internal/zzp;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zzq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/drive/internal/zzw;->zzUh:Lcom/google/android/gms/common/internal/zzp;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/zzp;->zzq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static zzr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/drive/internal/zzw;->zzUh:Lcom/google/android/gms/common/internal/zzp;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/zzp;->zzr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static zzs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/drive/internal/zzw;->zzUh:Lcom/google/android/gms/common/internal/zzp;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/zzp;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
