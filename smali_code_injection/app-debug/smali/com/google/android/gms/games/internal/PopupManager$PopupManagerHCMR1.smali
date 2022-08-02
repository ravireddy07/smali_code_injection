.class final Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;
.super Lcom/google/android/gms/games/internal/PopupManager;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/PopupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PopupManagerHCMR1"
.end annotation


# instance fields
.field private zzadU:Z

.field private zzafx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/games/internal/GamesClientImpl;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/games/internal/PopupManager;-><init>(Lcom/google/android/gms/games/internal/GamesClientImpl;ILcom/google/android/gms/games/internal/PopupManager$1;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzadU:Z

    return-void
.end method

.method private zzn(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/zzme;->zzki()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v4, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzafu:Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;

    iput v1, v4, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->zzafw:I

    iget-object v1, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzafu:Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;

    iput-object v0, v1, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->zzafv:Landroid/os/IBinder;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzafu:Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;

    const/4 v1, 0x0

    aget v4, v2, v1

    iput v4, v0, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->left:I

    iget-object v0, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzafu:Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;

    const/4 v4, 0x1

    aget v5, v2, v4

    iput v5, v0, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->top:I

    iget-object v0, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzafu:Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;

    aget v5, v2, v1

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->right:I

    iget-object v0, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzafu:Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;

    aget v2, v2, v4

    add-int/2addr v2, p1

    iput v2, v0, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->bottom:I

    iget-boolean p1, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzadU:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzoc()V

    iput-boolean v1, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzadU:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzafx:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzafx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzn(Landroid/view/View;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzn(Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzaft:Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zznL()V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method protected zzeI(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/games/internal/PopupManager$1;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzafu:Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;

    return-void
.end method

.method public zzm(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzaft:Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zznL()V

    iget-object v0, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzafx:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzafx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzaft:Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {v1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_0

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzme;->zzkh()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzafx:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzaft:Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_4

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/app/Activity;

    const p1, 0x1020002

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    :cond_3
    const-string v0, "PopupManager"

    const-string v1, "You have not specified a View to use as content view for popups. Falling back to the Activity content view which may not work properly in future versions of the API. Use setViewForPopups() to set your content view."

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/GamesLog;->zzr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzn(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzafx:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_5
    const-string p1, "PopupManager"

    const-string v0, "No content view usable to display popups. Popups will not be displayed in response to this client\'s calls. Use setViewForPopups() to set your content view."

    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/GamesLog;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zzoc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzafu:Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->zzafv:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/games/internal/PopupManager;->zzoc()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzafx:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzadU:Z

    return-void
.end method
