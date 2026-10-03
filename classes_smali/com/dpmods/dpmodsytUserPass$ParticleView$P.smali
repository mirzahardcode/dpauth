.class Lcom/dpmods/dpmodsytUserPass$ParticleView$P;
.super Ljava/lang/Object;
.source "dpmodsytUserPass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dpmods/dpmodsytUserPass$ParticleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "P"
.end annotation


# instance fields
.field alpha:I

.field radius:F

.field private final this$0:Lcom/dpmods/dpmodsytUserPass$ParticleView;

.field vx:F

.field vy:F

.field x:F

.field y:F


# direct methods
.method constructor <init>(Lcom/dpmods/dpmodsytUserPass$ParticleView;II)V
    .registers 4

    .line 773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->this$0:Lcom/dpmods/dpmodsytUserPass$ParticleView;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->reset(IIZ)V

    return-void
.end method

.method static access$0(Lcom/dpmods/dpmodsytUserPass$ParticleView$P;)Lcom/dpmods/dpmodsytUserPass$ParticleView;
    .registers 1

    iget-object p0, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->this$0:Lcom/dpmods/dpmodsytUserPass$ParticleView;

    return-object p0
.end method


# virtual methods
.method reset(IIZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)V"
        }
    .end annotation

    .line 774
    iget-object v0, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->this$0:Lcom/dpmods/dpmodsytUserPass$ParticleView;

    iget-object v0, v0, Lcom/dpmods/dpmodsytUserPass$ParticleView;->rand:Ljava/util/Random;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->x:F

    if-eqz p3, :cond_17

    iget-object p1, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->this$0:Lcom/dpmods/dpmodsytUserPass$ParticleView;

    iget-object p1, p1, Lcom/dpmods/dpmodsytUserPass$ParticleView;->rand:Ljava/util/Random;

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-float p1, p1

    goto :goto_1b

    :cond_17
    int-to-float p1, p2

    iget p2, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->radius:F

    add-float/2addr p1, p2

    :goto_1b
    iput p1, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->y:F

    iget-object p1, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->this$0:Lcom/dpmods/dpmodsytUserPass$ParticleView;

    iget-object p1, p1, Lcom/dpmods/dpmodsytUserPass$ParticleView;->rand:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    const/high16 p2, 0x3f000000  # 0.5f

    sub-float/2addr p1, p2

    mul-float p1, p1, p2

    iput p1, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->vx:F

    iget-object p1, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->this$0:Lcom/dpmods/dpmodsytUserPass$ParticleView;

    iget-object p1, p1, Lcom/dpmods/dpmodsytUserPass$ParticleView;->rand:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    const p2, -0x40cccccd  # -0.7f

    mul-float p1, p1, p2

    const p2, 0x3e4ccccd  # 0.2f

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->vy:F

    const/4 p1, 0x2

    int-to-float p1, p1

    iget-object p2, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->this$0:Lcom/dpmods/dpmodsytUserPass$ParticleView;

    iget-object p2, p2, Lcom/dpmods/dpmodsytUserPass$ParticleView;->rand:Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result p2

    const/4 p3, 0x4

    int-to-float p3, p3

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->radius:F

    iget-object p1, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->this$0:Lcom/dpmods/dpmodsytUserPass$ParticleView;

    iget-object p1, p1, Lcom/dpmods/dpmodsytUserPass$ParticleView;->rand:Ljava/util/Random;

    const/16 p2, 0x78

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x3c

    iput p1, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->alpha:I

    return-void
.end method

.method u(II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 775
    iget v0, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->x:F

    iget v1, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->vx:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->x:F

    iget v1, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->y:F

    iget v2, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->vy:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->y:F

    iget v2, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->radius:F

    neg-float v3, v2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_19

    int-to-float v0, p1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->x:F

    :cond_19
    iget v0, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->x:F

    int-to-float v3, p1

    add-float/2addr v3, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_24

    neg-float v0, v2

    iput v0, p0, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->x:F

    :cond_24
    neg-float v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2d

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/dpmods/dpmodsytUserPass$ParticleView$P;->reset(IIZ)V

    :cond_2d
    return-void
.end method
