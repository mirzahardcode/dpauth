.class Lcom/dpmods/dpmodsytUserPass$CenterCropDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "dpmodsytUserPass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dpmods/dpmodsytUserPass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "CenterCropDrawable"
.end annotation


# instance fields
.field b:Landroid/graphics/Bitmap;

.field p:Landroid/graphics/Paint;

.field r:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;III)V
    .registers 5

    .line 748
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/dpmods/dpmodsytUserPass$CenterCropDrawable;->b:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/dpmods/dpmodsytUserPass$CenterCropDrawable;->r:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/dpmods/dpmodsytUserPass$CenterCropDrawable;->p:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/dpmods/dpmodsytUserPass$CenterCropDrawable;->p:Landroid/graphics/Paint;

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/dpmods/dpmodsytUserPass$CenterCropDrawable;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .line 748
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dpmods/dpmodsytUserPass$CenterCropDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/dpmods/dpmodsytUserPass$CenterCropDrawable;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/dpmods/dpmodsytUserPass$CenterCropDrawable;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/dpmods/dpmodsytUserPass$CenterCropDrawable;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    sub-float/2addr v3, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v6, p0, Lcom/dpmods/dpmodsytUserPass$CenterCropDrawable;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v1

    sub-float/2addr v5, v6

    div-float/2addr v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v3, Landroid/graphics/BitmapShader;

    iget-object v5, p0, Lcom/dpmods/dpmodsytUserPass$CenterCropDrawable;->b:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v5, v6, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget v2, p0, Lcom/dpmods/dpmodsytUserPass$CenterCropDrawable;->r:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/dpmods/dpmodsytUserPass$CenterCropDrawable;->p:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v2, 0x0

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_98

    iget-object v1, p0, Lcom/dpmods/dpmodsytUserPass$CenterCropDrawable;->p:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/dpmods/dpmodsytUserPass$CenterCropDrawable;->p:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget v1, p0, Lcom/dpmods/dpmodsytUserPass$CenterCropDrawable;->r:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/dpmods/dpmodsytUserPass$CenterCropDrawable;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_98
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .line 748
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ColorFilter;",
            ")V"
        }
    .end annotation

    .line 748
    iget-object v0, p0, Lcom/dpmods/dpmodsytUserPass$CenterCropDrawable;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
