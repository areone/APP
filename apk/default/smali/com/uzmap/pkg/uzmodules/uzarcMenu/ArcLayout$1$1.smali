.class Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout$1$1;
.super Ljava/lang/Object;
.source "ArcLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout$1;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout$1$1;->this$1:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout$1;

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout$1$1;->this$1:Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout$1;

    invoke-static {v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout$1;->access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout$1;)Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;->access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcLayout;)V

    .line 311
    return-void
.end method
