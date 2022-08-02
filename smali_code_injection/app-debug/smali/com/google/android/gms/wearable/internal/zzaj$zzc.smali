.class final Lcom/google/android/gms/wearable/internal/zzaj$zzc;
.super Lcom/google/android/gms/wearable/internal/zzaj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzaj<",
        "Lcom/google/android/gms/wearable/DataApi$DataListener;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzaj;-><init>()V

    return-void
.end method


# virtual methods
.method zza(Lcom/google/android/gms/wearable/DataApi$DataListener;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzbe;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/wearable/internal/zzbe;->zzb(Lcom/google/android/gms/wearable/DataApi$DataListener;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzbe;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic zza(Ljava/lang/Object;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzbe;
    .locals 0

    check-cast p1, Lcom/google/android/gms/wearable/DataApi$DataListener;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzaj$zzc;->zza(Lcom/google/android/gms/wearable/DataApi$DataListener;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzbe;

    move-result-object p1

    return-object p1
.end method
