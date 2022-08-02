.class Lcom/google/android/gms/analytics/internal/zzk$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/zzk;->zza(Lcom/google/android/gms/analytics/internal/zzv;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzFC:Lcom/google/android/gms/analytics/internal/zzv;

.field final synthetic zzGB:Lcom/google/android/gms/analytics/internal/zzk;

.field final synthetic zzGC:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzk;Lcom/google/android/gms/analytics/internal/zzv;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzk$5;->zzGB:Lcom/google/android/gms/analytics/internal/zzk;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/zzk$5;->zzFC:Lcom/google/android/gms/analytics/internal/zzv;

    iput-wide p3, p0, Lcom/google/android/gms/analytics/internal/zzk$5;->zzGC:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzk$5;->zzGB:Lcom/google/android/gms/analytics/internal/zzk;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzk$5;->zzFC:Lcom/google/android/gms/analytics/internal/zzv;

    iget-wide v2, p0, Lcom/google/android/gms/analytics/internal/zzk$5;->zzGC:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/analytics/internal/zzk;->zza(Lcom/google/android/gms/analytics/internal/zzv;J)V

    return-void
.end method
