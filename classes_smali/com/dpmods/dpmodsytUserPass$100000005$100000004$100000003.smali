.class Lcom/dpmods/dpmodsytUserPass$100000005$100000004$100000003;
.super Ljava/lang/Object;
.source "dpmodsytUserPass.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dpmods/dpmodsytUserPass$100000005$100000004;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000003"
.end annotation


# instance fields
.field private final this$0:Lcom/dpmods/dpmodsytUserPass$100000005$100000004;

.field private final synthetic val$act:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/dpmods/dpmodsytUserPass$100000005$100000004;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dpmods/dpmodsytUserPass$100000005$100000004$100000003;->this$0:Lcom/dpmods/dpmodsytUserPass$100000005$100000004;

    iput-object p2, p0, Lcom/dpmods/dpmodsytUserPass$100000005$100000004$100000003;->val$act:Landroid/app/Activity;

    return-void
.end method

.method static access$0(Lcom/dpmods/dpmodsytUserPass$100000005$100000004$100000003;)Lcom/dpmods/dpmodsytUserPass$100000005$100000004;
    .registers 1

    iget-object p0, p0, Lcom/dpmods/dpmodsytUserPass$100000005$100000004$100000003;->this$0:Lcom/dpmods/dpmodsytUserPass$100000005$100000004;

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

    .line 280
    iget-object v0, p0, Lcom/dpmods/dpmodsytUserPass$100000005$100000004$100000003;->val$act:Landroid/app/Activity;

    const-string v1, "Binding Failed! Check Connection."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
