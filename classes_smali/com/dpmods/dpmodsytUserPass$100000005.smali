.class Lcom/dpmods/dpmodsytUserPass$100000005;
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
    name = "100000005"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dpmods/dpmodsytUserPass$100000005$100000004;
    }
.end annotation


# instance fields
.field private final synthetic val$act:Landroid/app/Activity;

.field private final synthetic val$istTime:J

.field private final synthetic val$jsonStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dpmods/dpmodsytUserPass$100000005;->val$act:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dpmods/dpmodsytUserPass$100000005;->val$jsonStr:Ljava/lang/String;

    iput-wide p3, p0, Lcom/dpmods/dpmodsytUserPass$100000005;->val$istTime:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 254
    invoke-static {}, Lcom/dpmods/dpmodsytUserPass;->access$L1000020()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-static {}, Lcom/dpmods/dpmodsytUserPass;->access$L1000021()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 256
    iget-object v0, p0, Lcom/dpmods/dpmodsytUserPass$100000005;->val$act:Landroid/app/Activity;

    invoke-static {v0}, Lcom/dpmods/dpmodsytUserPass;->access$1000065(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 259
    const/4 v9, 0x0

    :try_start_1f
    new-instance v10, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/dpmods/dpmodsytUserPass$100000005;->val$jsonStr:Ljava/lang/String;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 261
    iget-wide v4, p0, Lcom/dpmods/dpmodsytUserPass$100000005;->val$istTime:J

    const/4 v6, 0x1

    move-object v0, v10

    move-object v1, p1

    move-object v2, v7

    move-object v3, v8

    invoke-static/range {v0 .. v6}, Lcom/dpmods/dpmodsytUserPass;->access$1000040(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)I

    move-result v0

    .line 263
    const/4 v1, -0x1

    if-eq v0, v1, :cond_c2

    .line 266
    const-string v1, "Users"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 267
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 268
    const-string v2, "DeviceID"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 272
    iget-object v1, p0, Lcom/dpmods/dpmodsytUserPass$100000005;->val$act:Landroid/app/Activity;

    const-string v2, "Binding Device..."

    invoke-static {v1, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 273
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/dpmods/dpmodsytUserPass$100000005$100000004;

    iget-object v3, p0, Lcom/dpmods/dpmodsytUserPass$100000005;->val$act:Landroid/app/Activity;

    invoke-direct {v2, p0, v0, v8, v3}, Lcom/dpmods/dpmodsytUserPass$100000005$100000004;-><init>(Lcom/dpmods/dpmodsytUserPass$100000005;ILjava/lang/String;Landroid/app/Activity;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 289
    :cond_66
    iget-object v0, p0, Lcom/dpmods/dpmodsytUserPass$100000005;->val$act:Landroid/app/Activity;

    const-string v1, "DPModsLogin"

    invoke-virtual {v0, v1, v9}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 290
    const-string v1, "last_login_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 291
    const-string v1, "saved_user"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    const-string p1, "saved_pass"

    invoke-interface {v0, p1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 293
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 295
    invoke-static {}, Lcom/dpmods/dpmodsytUserPass;->access$L1000022()Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_95

    invoke-static {}, Lcom/dpmods/dpmodsytUserPass;->access$L1000022()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 296
    :cond_95
    invoke-static {}, Lcom/dpmods/dpmodsytUserPass;->access$L1000017()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 298
    invoke-static {}, Lcom/dpmods/dpmodsytUserPass;->access$L1000029()Z

    move-result p1

    if-eqz p1, :cond_b6

    invoke-static {}, Lcom/dpmods/dpmodsytUserPass;->access$L1000028()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b6

    .line 299
    iget-object p1, p0, Lcom/dpmods/dpmodsytUserPass$100000005;->val$act:Landroid/app/Activity;

    invoke-static {}, Lcom/dpmods/dpmodsytUserPass;->access$L1000028()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dpmods/dpmodsytUserPass;->access$1000044(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_c1

    .line 301
    :cond_b6
    iget-object p1, p0, Lcom/dpmods/dpmodsytUserPass$100000005;->val$act:Landroid/app/Activity;

    const-string v0, "Login Success"

    invoke-static {p1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_c1
    goto :goto_db

    .line 304
    :cond_c2
    iget-object p1, p0, Lcom/dpmods/dpmodsytUserPass$100000005;->val$act:Landroid/app/Activity;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/dpmods/dpmodsytUserPass;->access$1000056(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/dpmods/dpmodsytUserPass;->access$1000059(Landroid/app/Activity;I)V

    .line 305
    iget-object p1, p0, Lcom/dpmods/dpmodsytUserPass$100000005;->val$act:Landroid/app/Activity;

    const-string v0, "Invalid / Expired / Device Mismatch"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_db} :catch_dc

    :goto_db
    goto :goto_e8

    :catch_dc
    move-exception p1

    .line 308
    iget-object p1, p0, Lcom/dpmods/dpmodsytUserPass$100000005;->val$act:Landroid/app/Activity;

    const-string v0, "Login Error"

    invoke-static {p1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_e8
    return-void
.end method
