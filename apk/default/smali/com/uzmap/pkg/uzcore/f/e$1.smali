.class Lcom/uzmap/pkg/uzcore/f/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzcore/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/f/e;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/f/e$1;->a:Lcom/uzmap/pkg/uzcore/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/f/e$1;->a:Lcom/uzmap/pkg/uzcore/f/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/f/e;->a(ZLcom/uzmap/pkg/uzcore/d;)V

    return-void
.end method
