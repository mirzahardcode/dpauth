.class Lcom/dpmods/dpmodsytUserPass$100000010;
.super Landroid/animation/AnimatorListenerAdapter;
.source "dpmodsytUserPass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dpmods/dpmodsytUserPass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000010"
.end annotation


# instance fields
.field private final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lcom/dpmods/dpmodsytUserPass$100000010;->val$view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 655
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 656
    iget-object v0, p0, Lcom/dpmods/dpmodsytUserPass$100000010;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 657
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_e
    return-void
.end method
