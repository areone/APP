.class Lcom/uzmap/pkg/uzkit/a/a/d$1;
.super Lcom/uzmap/pkg/uzkit/request/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzkit/a/a/d;->a(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzkit/a/a/d;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzkit/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzkit/a/a/d$1;->a:Lcom/uzmap/pkg/uzkit/a/a/d;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzkit/request/RequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/uzmap/pkg/uzkit/request/HttpResult;)V
    .locals 3
    .param p1, "result"    # Lcom/uzmap/pkg/uzkit/request/HttpResult;

    .prologue
    invoke-virtual {p1}, Lcom/uzmap/pkg/uzkit/request/HttpResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/d$1;->a:Lcom/uzmap/pkg/uzkit/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Location ok! result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzkit/a/a/d;->a(Lcom/uzmap/pkg/uzkit/a/a/d;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/a/a/d$1;->a:Lcom/uzmap/pkg/uzkit/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Location faild! result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzkit/a/a/d;->b(Lcom/uzmap/pkg/uzkit/a/a/d;Ljava/lang/String;)V

    goto :goto_0
.end method
