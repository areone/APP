.class Lcom/tencent/smtt/sdk/SystemWebChromeClient$1;
.super Ljava/lang/Object;
.source "SystemWebChromeClient.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/SystemWebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/smtt/sdk/ValueCallback",
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/tencent/smtt/sdk/SystemWebChromeClient;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$1;->b:Lcom/tencent/smtt/sdk/SystemWebChromeClient;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$1;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$1;->a:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$1;->a([Ljava/lang/String;)V

    return-void
.end method
