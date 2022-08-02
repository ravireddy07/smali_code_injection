.class Lcom/google/android/gms/internal/zzez$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzuO:Ljava/lang/String;

.field final synthetic zzuP:Ljava/lang/String;

.field final synthetic zzuQ:Lcom/google/android/gms/internal/zzez;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzez;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzez$1;->zzuQ:Lcom/google/android/gms/internal/zzez;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzez$1;->zzuO:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzez$1;->zzuP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzez$1;->zzuQ:Lcom/google/android/gms/internal/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzez;->zzdr()Landroid/webkit/WebView;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/zzez$1$1;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzez$1$1;-><init>(Lcom/google/android/gms/internal/zzez$1;Landroid/webkit/WebView;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzez$1;->zzuQ:Lcom/google/android/gms/internal/zzez;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzez;->zzuN:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/zzez$1;->zzuO:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzez$1;->zzuP:Ljava/lang/String;

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Fetching assets finished."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhx;->zzY(Ljava/lang/String;)V

    return-void
.end method
