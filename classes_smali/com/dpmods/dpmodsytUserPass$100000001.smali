.class Lcom/dpmods/dpmodsytUserPass$100000001;
.super Ljava/lang/Object;
.source "dpmodsytUserPass.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dpmods/dpmodsytUserPass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final synthetic val$activity:Landroid/app/Activity;

.field private final synthetic val$isTampered:Z

.field private final synthetic val$startSilent:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dpmods/dpmodsytUserPass$100000001;->val$activity:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/dpmods/dpmodsytUserPass$100000001;->val$startSilent:Z

    iput-boolean p3, p0, Lcom/dpmods/dpmodsytUserPass$100000001;->val$isTampered:Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/dpmods/dpmodsytUserPass$100000001;->val$activity:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/dpmods/dpmodsytUserPass$100000001;->val$startSilent:Z

    iget-boolean v2, p0, Lcom/dpmods/dpmodsytUserPass$100000001;->val$isTampered:Z

    invoke-static {v0, v1, v2}, Lcom/dpmods/dpmodsytUserPass;->access$1000034(Landroid/app/Activity;ZZ)V

    return-void
.end method
