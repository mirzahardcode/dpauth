.class Lcom/dpmods/dpmodsytUserPass$100000005$100000004;
.super Ljava/lang/Object;
.source "dpmodsytUserPass.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dpmods/dpmodsytUserPass$100000005;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000004"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dpmods/dpmodsytUserPass$100000005$100000004$100000003;
    }
.end annotation


# instance fields
.field private final this$0:Lcom/dpmods/dpmodsytUserPass$100000005;

.field private final synthetic val$act:Landroid/app/Activity;

.field private final synthetic val$id:Ljava/lang/String;

.field private final synthetic val$userIndex:I


# direct methods
.method constructor <init>(Lcom/dpmods/dpmodsytUserPass$100000005;ILjava/lang/String;Landroid/app/Activity;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dpmods/dpmodsytUserPass$100000005$100000004;->this$0:Lcom/dpmods/dpmodsytUserPass$100000005;

    iput p2, p0, Lcom/dpmods/dpmodsytUserPass$100000005$100000004;->val$userIndex:I

    iput-object p3, p0, Lcom/dpmods/dpmodsytUserPass$100000005$100000004;->val$id:Ljava/lang/String;

    iput-object p4, p0, Lcom/dpmods/dpmodsytUserPass$100000005$100000004;->val$act:Landroid/app/Activity;

    return-void
.end method

.method static access$0(Lcom/dpmods/dpmodsytUserPass$100000005$100000004;)Lcom/dpmods/dpmodsytUserPass$100000005;
    .registers 1

    iget-object p0, p0, Lcom/dpmods/dpmodsytUserPass$100000005$100000004;->this$0:Lcom/dpmods/dpmodsytUserPass$100000005;

    return-object p0
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

    .line 276
    iget v0, p0, Lcom/dpmods/dpmodsytUserPass$100000005$100000004;->val$userIndex:I

    iget-object v1, p0, Lcom/dpmods/dpmodsytUserPass$100000005$100000004;->val$id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dpmods/dpmodsytUserPass;->access$1000041(ILjava/lang/String;)Z

    move-result v0

    .line 277
    if-nez v0, :cond_1d

    .line 278
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/dpmods/dpmodsytUserPass$100000005$100000004$100000003;

    iget-object v2, p0, Lcom/dpmods/dpmodsytUserPass$100000005$100000004;->val$act:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/dpmods/dpmodsytUserPass$100000005$100000004$100000003;-><init>(Lcom/dpmods/dpmodsytUserPass$100000005$100000004;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    return-void
.end method
