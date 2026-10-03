.class Lcom/dpmods/dpmodsytUserPass$ParticleView;
.super Landroid/view/View;
.source "dpmodsytUserPass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dpmods/dpmodsytUserPass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "ParticleView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dpmods/dpmodsytUserPass$ParticleView$P;
    }
.end annotation


# instance fields
.field c:I

.field p:Landroid/graphics/Paint;

.field ps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dpmods/dpmodsytUserPass$ParticleView$P;",
            ">;"
        }
    .end annotation
.end field

.field rand:Ljava/util/Random;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 769
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView;->ps:Ljava/util/List;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView;->p:Landroid/graphics/Paint;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView;->rand:Ljava/util/Random;

    iput p2, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView;->c:I

    iget-object p1, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView;->p:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .line 771
    iget-object v0, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView;->ps:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p0}, Lcom/dpmods/dpmodsytUserPass$ParticleView;->invalidate()V

    return-void

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;

    invoke-virtual {p0}, Lcom/dpmods/dpmodsytUserPass$ParticleView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/dpmods/dpmodsytUserPass$ParticleView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->u(II)V

    iget-object v2, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView;->p:Landroid/graphics/Paint;

    iget v3, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView;->c:I

    iget v4, v1, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->alpha:I

    invoke-static {v3, v4}, Lcom/dpmods/dpmodsytUserPass;->setAlphaComponent(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v1, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->x:F

    iget v3, v1, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->y:F

    iget v1, v1, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->radius:F

    iget-object v4, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_8
.end method

.method protected onSizeChanged(IIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 770
    iget-object p3, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView;->ps:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1b

    const/4 p3, 0x0

    :goto_9
    const/16 p4, 0x2d

    if-lt p3, p4, :cond_e

    goto :goto_1b

    :cond_e
    iget-object p4, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView;->ps:Ljava/util/List;

    new-instance v0, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;

    invoke-direct {v0, p0, p1, p2}, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;-><init>(Lcom/dpmods/dpmodsytUserPass$ParticleView;II)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_1b
    :goto_1b
    return-void
.end method
