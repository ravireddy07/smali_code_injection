.class Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;
.super Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ICSViewPropertyAnimatorCompatImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;
    }
.end annotation


# instance fields
.field mLayerMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 338
    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;-><init>()V

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;->mLayerMap:Ljava/util/WeakHashMap;

    .line 500
    return-void
.end method


# virtual methods
.method public alpha(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "value"    # F

    .line 348
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->alpha(Landroid/view/View;F)V

    .line 349
    return-void
.end method

.method public alphaBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "value"    # F

    .line 383
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->alphaBy(Landroid/view/View;F)V

    .line 384
    return-void
.end method

.method public cancel(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;

    .line 438
    invoke-static {p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->cancel(Landroid/view/View;)V

    .line 439
    return-void
.end method

.method public getDuration(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)J
    .locals 2
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;

    .line 363
    invoke-static {p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->getDuration(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartDelay(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)J
    .locals 2
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;

    .line 378
    invoke-static {p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->getStartDelay(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public rotation(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "value"    # F

    .line 388
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->rotation(Landroid/view/View;F)V

    .line 389
    return-void
.end method

.method public rotationBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "value"    # F

    .line 393
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->rotationBy(Landroid/view/View;F)V

    .line 394
    return-void
.end method

.method public rotationX(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "value"    # F

    .line 398
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->rotationX(Landroid/view/View;F)V

    .line 399
    return-void
.end method

.method public rotationXBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "value"    # F

    .line 403
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->rotationXBy(Landroid/view/View;F)V

    .line 404
    return-void
.end method

.method public rotationY(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "value"    # F

    .line 408
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->rotationY(Landroid/view/View;F)V

    .line 409
    return-void
.end method

.method public rotationYBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "value"    # F

    .line 413
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->rotationYBy(Landroid/view/View;F)V

    .line 414
    return-void
.end method

.method public scaleX(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "value"    # F

    .line 418
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->scaleX(Landroid/view/View;F)V

    .line 419
    return-void
.end method

.method public scaleXBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "value"    # F

    .line 423
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->scaleXBy(Landroid/view/View;F)V

    .line 424
    return-void
.end method

.method public scaleY(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "value"    # F

    .line 428
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->scaleY(Landroid/view/View;F)V

    .line 429
    return-void
.end method

.method public scaleYBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "value"    # F

    .line 433
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->scaleYBy(Landroid/view/View;F)V

    .line 434
    return-void
.end method

.method public setDuration(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;J)V
    .locals 0
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "value"    # J

    .line 343
    invoke-static {p2, p3, p4}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->setDuration(Landroid/view/View;J)V

    .line 344
    return-void
.end method

.method public setInterpolator(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "value"    # Landroid/view/animation/Interpolator;

    .line 368
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->setInterpolator(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 369
    return-void
.end method

.method public setListener(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V
    .locals 1
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "listener"    # Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 478
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 479
    new-instance v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->setListener(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    .line 480
    return-void
.end method

.method public setStartDelay(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;J)V
    .locals 0
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "value"    # J

    .line 373
    invoke-static {p2, p3, p4}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->setStartDelay(Landroid/view/View;J)V

    .line 374
    return-void
.end method

.method public start(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;

    .line 473
    invoke-static {p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->start(Landroid/view/View;)V

    .line 474
    return-void
.end method

.method public translationX(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "value"    # F

    .line 353
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->translationX(Landroid/view/View;F)V

    .line 354
    return-void
.end method

.method public translationXBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "value"    # F

    .line 463
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->translationXBy(Landroid/view/View;F)V

    .line 464
    return-void
.end method

.method public translationY(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "value"    # F

    .line 358
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->translationY(Landroid/view/View;F)V

    .line 359
    return-void
.end method

.method public translationYBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "value"    # F

    .line 468
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->translationYBy(Landroid/view/View;F)V

    .line 469
    return-void
.end method

.method public withEndAction(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "runnable"    # Ljava/lang/Runnable;

    .line 484
    new-instance v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->setListener(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    .line 485
    invoke-static {p1, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$002(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 486
    return-void
.end method

.method public withLayer(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 1
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;

    .line 496
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->getLayerType(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$402(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)I

    .line 497
    new-instance v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->setListener(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    .line 498
    return-void
.end method

.method public withStartAction(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "runnable"    # Ljava/lang/Runnable;

    .line 490
    new-instance v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->setListener(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    .line 491
    invoke-static {p1, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$102(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 492
    return-void
.end method

.method public x(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "value"    # F

    .line 443
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->x(Landroid/view/View;F)V

    .line 444
    return-void
.end method

.method public xBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "value"    # F

    .line 448
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->xBy(Landroid/view/View;F)V

    .line 449
    return-void
.end method

.method public y(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "value"    # F

    .line 453
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->y(Landroid/view/View;F)V

    .line 454
    return-void
.end method

.method public yBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "value"    # F

    .line 458
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->yBy(Landroid/view/View;F)V

    .line 459
    return-void
.end method
