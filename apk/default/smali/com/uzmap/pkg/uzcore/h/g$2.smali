.class Lcom/uzmap/pkg/uzcore/h/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/a/b/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/h/g;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/h/g;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/h/g;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/h/g$2;->a:Lcom/uzmap/pkg/uzcore/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g$2;->a:Lcom/uzmap/pkg/uzcore/h/g;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v2, v2}, Lcom/uzmap/pkg/uzcore/h/g;->a(ILorg/json/JSONObject;Ljava/lang/String;)Z

    return-void
.end method
