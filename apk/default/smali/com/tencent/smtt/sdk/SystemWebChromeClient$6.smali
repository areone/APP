.class Lcom/tencent/smtt/sdk/SystemWebChromeClient$6;
.super Ljava/lang/Object;
.source "SystemWebChromeClient.java"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/PermissionRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/SystemWebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/PermissionRequest;

.field final synthetic b:Lcom/tencent/smtt/sdk/SystemWebChromeClient;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/PermissionRequest;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$6;->b:Lcom/tencent/smtt/sdk/SystemWebChromeClient;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$6;->a:Landroid/webkit/PermissionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny()V
    .locals 2

    .prologue
    .line 541
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$6;->a:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    .line 544
    :cond_0
    return-void
.end method

.method public getOrigin()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 518
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$6;->a:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v0

    .line 521
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResources()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 526
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$6;->a:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    .line 529
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public grant([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 534
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$6;->a:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 537
    :cond_0
    return-void
.end method
