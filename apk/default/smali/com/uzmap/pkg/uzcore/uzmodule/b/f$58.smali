.class Lcom/uzmap/pkg/uzcore/uzmodule/b/f$58;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->bc(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

.field private final synthetic b:Lcom/uzmap/pkg/uzcore/uzmodule/a/o;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/uzcore/uzmodule/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$58;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$58;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$58;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$58;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->d(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;)Lcom/uzmap/pkg/uzcore/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$58;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/o;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/a;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/o;Z)V

    :cond_0
    return-void
.end method
