.class Lcom/uzmap/pkg/uzcore/f/c$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzcore/external/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/f/c$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/f/c$7;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/f/c$7;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/f/c$7$1;->a:Lcom/uzmap/pkg/uzcore/f/c$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c$7$1;->a:Lcom/uzmap/pkg/uzcore/f/c$7;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/c$7;->a(Lcom/uzmap/pkg/uzcore/f/c$7;)Lcom/uzmap/pkg/uzcore/f/c;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/c;->a(Lcom/uzmap/pkg/uzcore/f/c;)Lcom/uzmap/pkg/uzcore/f/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/c$7$1;->a:Lcom/uzmap/pkg/uzcore/f/c$7;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/c$7;->a(Lcom/uzmap/pkg/uzcore/f/c$7;)Lcom/uzmap/pkg/uzcore/f/c;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/f/c;->a(Lcom/uzmap/pkg/uzcore/f/c;)Lcom/uzmap/pkg/uzcore/f/c$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/uzmap/pkg/uzcore/f/c$a;->requestFinishApp(Z)Z

    :cond_0
    return-void
.end method
