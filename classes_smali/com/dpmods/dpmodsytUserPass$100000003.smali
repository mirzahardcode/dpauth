.class Lcom/dpmods/dpmodsytUserPass$100000003;
.super Ljava/lang/Object;
.source "dpmodsytUserPass.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dpmods/dpmodsytUserPass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000003"
.end annotation


# instance fields
.field private final synthetic val$act:Landroid/app/Activity;

.field private final synthetic val$istTime:J

.field private final synthetic val$jsonStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dpmods/dpmodsytUserPass$100000003;->val$act:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dpmods/dpmodsytUserPass$100000003;->val$jsonStr:Ljava/lang/String;

    iput-wide p3, p0, Lcom/dpmods/dpmodsytUserPass$100000003;->val$istTime:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 252
    invoke-static {}, Lcom/dpmods/dpmodsytUserPass;->access$L1000020()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 253
    invoke-static {}, Lcom/dpmods/dpmodsytUserPass;->access$L1000021()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 254
    iget-object v0, p0, Lcom/dpmods/dpmodsytUserPass$100000003;->val$act:Landroid/app/Activity;

    invoke-static {v0}, Lcom/dpmods/dpmodsytUserPass;->access$1000062(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 257
    :try_start_1e
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/dpmods/dpmodsytUserPass$100000003;->val$jsonStr:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 258
    iget-wide v4, p0, Lcom/dpmods/dpmodsytUserPass$100000003;->val$istTime:J

    move-object v1, p1

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/dpmods/dpmodsytUserPass;->access$1000038(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    .line 260
    if-eqz v0, :cond_8c

    .line 261
    iget-object v0, p0, Lcom/dpmods/dpmodsytUserPass$100000003;->val$act:Landroid/app/Activity;

    const-string v1, "DPModsLogin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 262
    const-string v1, "last_login_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 263
    const-string v1, "saved_user"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 264
    const-string p1, "saved_pass"

    invoke-interface {v0, p1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 265
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 267
    invoke-static {}, Lcom/dpmods/dpmodsytUserPass;->access$L1000022()Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_5f

    invoke-static {}, Lcom/dpmods/dpmodsytUserPass;->access$L1000022()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 268
    :cond_5f
    invoke-static {}, Lcom/dpmods/dpmodsytUserPass;->access$L1000017()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 270
    invoke-static {}, Lcom/dpmods/dpmodsytUserPass;->access$L1000029()Z

    move-result p1

    if-eqz p1, :cond_80

    invoke-static {}, Lcom/dpmods/dpmodsytUserPass;->access$L1000028()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_80

    .line 271
    iget-object p1, p0, Lcom/dpmods/dpmodsytUserPass$100000003;->val$act:Landroid/app/Activity;

    invoke-static {}, Lcom/dpmods/dpmodsytUserPass;->access$L1000028()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dpmods/dpmodsytUserPass;->access$1000041(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8b

    .line 273
    :cond_80
    iget-object p1, p0, Lcom/dpmods/dpmodsytUserPass$100000003;->val$act:Landroid/app/Activity;

    const-string v0, "Login Success"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_8b
    goto :goto_a7

    .line 276
    :cond_8c
    iget-object p1, p0, Lcom/dpmods/dpmodsytUserPass$100000003;->val$act:Landroid/app/Activity;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/dpmods/dpmodsytUserPass;->access$1000056(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/dpmods/dpmodsytUserPass;->access$1000048(Landroid/app/Activity;I)V

    .line 277
    iget-object p1, p0, Lcom/dpmods/dpmodsytUserPass$100000003;->val$act:Landroid/app/Activity;

    const-string v0, "Invalid Credentials / Expired"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_a5} :catch_a6

    goto :goto_a7

    :catch_a6
    move-exception p1

    :goto_a7
    return-void
.end method
