.class Lcom/uzmap/pkg/uzcore/external/j$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/external/j$a;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/external/j$a;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/external/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/external/j$a$1;->a:Lcom/uzmap/pkg/uzcore/external/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/j$a$1;->a:Lcom/uzmap/pkg/uzcore/external/j$a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/j$a;->cancel()V

    return-void
.end method
