.class Lcom/dpmods/dpmodsytUserPass$100000002;
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
    name = "100000002"
.end annotation


# instance fields
.field private final synthetic val$activity:Landroid/app/Activity;

.field private final synthetic val$finalBan:Z

.field private final synthetic val$finalError:Ljava/lang/String;

.field private final synthetic val$finalJson:Ljava/lang/String;

.field private final synthetic val$finalTime:J

.field private final synthetic val$finalValid:Z

.field private final synthetic val$isSilent:Z

.field private final synthetic val$isTampered:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;ZLandroid/app/Activity;ZZLjava/lang/String;J)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/dpmods/dpmodsytUserPass$100000002;->val$isSilent:Z

    iput-object p2, p0, Lcom/dpmods/dpmodsytUserPass$100000002;->val$finalError:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/dpmods/dpmodsytUserPass$100000002;->val$finalValid:Z

    iput-object p4, p0, Lcom/dpmods/dpmodsytUserPass$100000002;->val$activity:Landroid/app/Activity;

    iput-boolean p5, p0, Lcom/dpmods/dpmodsytUserPass$100000002;->val$isTampered:Z

    iput-boolean p6, p0, Lcom/dpmods/dpmodsytUserPass$100000002;->val$finalBan:Z

    iput-object p7, p0, Lcom/dpmods/dpmodsytUserPass$100000002;->val$finalJson:Ljava/lang/String;

    iput-wide p8, p0, Lcom/dpmods/dpmodsytUserPass$100000002;->val$finalTime:J

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 230
    iget-boolean v0, p0, Lcom/dpmods/dpmodsytUserPass$100000002;->val$isSilent:Z

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcom/dpmods/dpmodsytUserPass$100000002;->val$finalError:Ljava/lang/String;

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/dpmods/dpmodsytUserPass$100000002;->val$finalValid:Z

    if-nez v1, :cond_1e

    .line 231
    :cond_c
    iget-object v0, p0, Lcom/dpmods/dpmodsytUserPass$100000002;->val$activity:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/dpmods/dpmodsytUserPass$100000002;->val$isTampered:Z

    invoke-static {v0, v1}, Lcom/dpmods/dpmodsytUserPass;->access$1000048(Landroid/app/Activity;Z)V

    .line 232
    iget-object v0, p0, Lcom/dpmods/dpmodsytUserPass$100000002;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/dpmods/dpmodsytUserPass$100000002;->val$finalError:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/dpmods/dpmodsytUserPass$100000002;->val$finalBan:Z

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/dpmods/dpmodsytUserPass;->access$1000042(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    goto :goto_66

    .line 234
    :cond_1e
    if-nez v0, :cond_40

    .line 235
    iget-object v0, p0, Lcom/dpmods/dpmodsytUserPass$100000002;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/dpmods/dpmodsytUserPass$100000002;->val$finalError:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/dpmods/dpmodsytUserPass$100000002;->val$finalBan:Z

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/dpmods/dpmodsytUserPass;->access$1000042(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 236
    iget-object v0, p0, Lcom/dpmods/dpmodsytUserPass$100000002;->val$finalJson:Ljava/lang/String;

    if-eqz v0, :cond_3f

    iget-boolean v1, p0, Lcom/dpmods/dpmodsytUserPass$100000002;->val$finalBan:Z

    if-nez v1, :cond_3f

    iget-object v1, p0, Lcom/dpmods/dpmodsytUserPass$100000002;->val$finalError:Ljava/lang/String;

    if-nez v1, :cond_3f

    .line 237
    iget-object v1, p0, Lcom/dpmods/dpmodsytUserPass$100000002;->val$activity:Landroid/app/Activity;

    iget-wide v2, p0, Lcom/dpmods/dpmodsytUserPass$100000002;->val$finalTime:J

    iget-boolean v4, p0, Lcom/dpmods/dpmodsytUserPass$100000002;->val$isTampered:Z

    invoke-static {v1, v0, v2, v3, v4}, Lcom/dpmods/dpmodsytUserPass;->access$1000038(Landroid/app/Activity;Ljava/lang/String;JZ)V

    :cond_3f
    goto :goto_66

    .line 240
    :cond_40
    if-eqz v0, :cond_66

    iget-boolean v0, p0, Lcom/dpmods/dpmodsytUserPass$100000002;->val$finalValid:Z

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/dpmods/dpmodsytUserPass$100000002;->val$activity:Landroid/app/Activity;

    check-cast v0, Lid/web/app/semiofflinecbt/MainActivity;

    invoke-static {v0}, Lid/web/app/semiofflinecbt/MainActivity;->tampilkanBranding(Landroid/app/Activity;)V

    invoke-static {}, Lcom/dpmods/dpmodsytUserPass;->access$L1000029()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, Lcom/dpmods/dpmodsytUserPass;->access$L1000028()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_66

    .line 242
    iget-object v0, p0, Lcom/dpmods/dpmodsytUserPass$100000002;->val$activity:Landroid/app/Activity;

    invoke-static {}, Lcom/dpmods/dpmodsytUserPass;->access$L1000028()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dpmods/dpmodsytUserPass;->access$1000044(Landroid/content/Context;Ljava/lang/String;)V

    :cond_66
    :goto_66
    return-void
.end method
