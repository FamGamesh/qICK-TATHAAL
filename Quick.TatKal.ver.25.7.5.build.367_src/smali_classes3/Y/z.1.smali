.class public final synthetic LY/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY/B;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:LY/B$b;


# direct methods
.method public synthetic constructor <init>(LY/B;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;LY/B$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/z;->a:LY/B;

    iput-object p2, p0, LY/z;->b:Ljava/lang/Exception;

    iput-boolean p3, p0, LY/z;->c:Z

    iput-object p4, p0, LY/z;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, LY/z;->e:LY/B$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LY/z;->a:LY/B;

    iget-object v1, p0, LY/z;->b:Ljava/lang/Exception;

    iget-boolean v2, p0, LY/z;->c:Z

    iget-object v3, p0, LY/z;->d:Landroid/graphics/Bitmap;

    iget-object v4, p0, LY/z;->e:LY/B$b;

    invoke-static {v0, v1, v2, v3, v4}, LY/A;->a(LY/B;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;LY/B$b;)V

    return-void
.end method
