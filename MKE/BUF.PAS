      assign(arh,inputarh);
      {$I-}
      reset(arh);
      {$I+}
      if IOResult <> 0 then
      begin write(' Not founded file '+ inputarh);
            halt
      end;