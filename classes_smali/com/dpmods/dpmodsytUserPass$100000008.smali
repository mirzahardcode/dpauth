.class Lcom/dpmods/dpmodsytUserPass$100000008;
.super Ljava/lang/Object;
.source "dpmodsytUserPass.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dpmods/dpmodsytUserPass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000008"
.end annotation


# instance fields
.field private final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dpmods/dpmodsytUserPass$100000008;->val$activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 575
    iget-object p1, p0, Lcom/dpmods/dpmodsytUserPass$100000008;->val$activity:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/dpmods/dpmodsytUserPass;->access$1000060(Landroid/content/Context;Z)V

    return-void
.end method
